using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RaycastCamShoot : MonoBehaviour
{
    [SerializeField] private GameObject m_player;//Player
    [SerializeField] private GameObject shotPoint;//The shooting position of the bullet
    [SerializeField] private GameObject targPos;
    [Tooltip("This is for determining how far the shot will go.")]
    [SerializeField] [Range(1.0f, 10.0f)] public static float fairyDisToView = 10.0f;//The range can be changed at any time.

    [SerializeField] private Camera bulletCam;//The line rendering camera.
    [SerializeField] private Camera fairyCam;
    [SerializeField] private LineRenderer m_lineDirBullet;//Line renderer of sight.
    [SerializeField] private LineRenderer m_lineDirFairy;

    [SerializeField] public int iterations = 100;
    [SerializeField] private float velocity = 1f;
    [SerializeField] private float maxHeight = 1;
    [SerializeField] [Range(-0.1f, -1.0f)] private float gravity = -0.1f;
    [SerializeField] [Range(0.1f, 1.0f)] public float targetHeight;
    private float holdingHeight;



    [HideInInspector] public static List<Vector3> shootingPoints = new List<Vector3>();

    public FairyHolderController gun;
    public ProjectileController playerBullet;

    public static RaycastCamShoot ray;
    void Start()
    {
        m_lineDirBullet.positionCount = 2;//Defaulted at 2
        m_lineDirBullet.material.color = Color.red;//Change this for later when you have a colour material for the fairy and bullet
        m_lineDirFairy.positionCount = 2;//Defaulted at 2
        m_lineDirFairy.material.color = Color.red;//Change this for later when you have a colour material for the fairy and bullet
        bulletCam.gameObject.SetActive(false);
        bulletCam.enabled = false;
        holdingHeight = maxHeight;
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        //Determines what gun is accessed.
        switch (FairyHolderController.inHandProjectile)
        {
            case 1:
                fairyCam.gameObject.SetActive(false);
                bulletCam.gameObject.SetActive(true);
                m_lineDirBullet.SetPosition(0, bulletCam.transform.position);
                CurvedRaycast(iterations, shotPoint.transform.position, velocity);
                break;
            case 2:
                fairyCam.gameObject.SetActive(true);
                bulletCam.gameObject.SetActive(false);
                break;
            default:
                m_lineDirBullet.enabled = false;
                fairyCam.gameObject.SetActive(false);
                bulletCam.gameObject.SetActive(false);
                break;
        }
    }


    void CurvedRaycast(int iterations, Vector3 startPos, float velocity)
    {
        RaycastHit hit;//Checks if the raycast has it the object.
        Vector3 pos = startPos;
        var slicedGravity = Physics.gravity.y / iterations / velocity;//This gravity is division of the gravity to a rb, the amount of iterations and the velocity.
        Ray ray2 = new Ray(targPos.transform.position, m_player.transform.forward + new Vector3(0, maxHeight, 0));//The ray location will be from the point of the line renderer all the way in front of the player.
        m_lineDirBullet.SetPosition(0, startPos);//Sets the position of the bullet to the starting location, the shotpoint.
        var pointList = new List<Vector3>();//The list of locations on the arc.
        for (int i = 0; i < iterations; i++)//Goes through every iteration
        {
            if (Physics.Raycast(pos, ray2.direction * velocity, out hit, velocity) && !hit.collider.gameObject.CompareTag("Bullet"))//If it hits an object through the raycast.
            {
                m_lineDirBullet.SetPosition(1, pos + (ray2.direction * hit.distance));//The position of the bullet is set through the direction that it is heading in.
                pointList.Add(pos + (ray2.direction * hit.distance));//Adds it to the list of positions.
                m_lineDirBullet.positionCount = pointList.Count;//Checks the amount on the amount on the list.
                m_lineDirBullet.SetPositions(pointList.ToArray());//Adds all positions of the locatiosn on the list.
                if (pointList != null)//This will be used for adding the points for the ball to follow. 
                {
                    RaycastCamShoot.shootingPoints.Clear();//Deletes the previous positions of the bullet
                    for (int j = 0; j < pointList.Count; j++)
                    {
                        shootingPoints.Add(pointList[j]);//Adds new position to a global list\
                        maxHeight = holdingHeight;
                    }

                }
                targPos.transform.position = pointList[pointList.Count - 1] + new Vector3(0, targetHeight, 0);
                return;
            }
            maxHeight += slicedGravity + gravity;
            m_lineDirBullet.SetPosition(1, pos + (ray2.direction * hit.distance));//sets the position.
            pos += ray2.direction * velocity;//The new position depends on the player.forward and the velocity.
            ray2 = new Ray(ray2.origin, ray2.direction + new Vector3(0, maxHeight, 0));
            pointList.Add(pos + (ray2.direction * hit.distance));
        }
    }
}


