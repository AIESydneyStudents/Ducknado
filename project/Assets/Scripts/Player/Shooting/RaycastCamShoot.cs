using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RaycastCamShoot : MonoBehaviour
{
    [SerializeField] private GameObject m_player;//Player
    [SerializeField] private GameObject shotPoint;//The shooting position of the bullet
    [Tooltip("This is for determining how far the shot will go.")]
    [SerializeField] [Range(1.0f, 10.0f)] public static float fairyDisToView = 10.0f;//The range can be changed at any time.

    [SerializeField] private Camera bulletCam;//The line rendering camera.
    [SerializeField] private Camera fairyCam;
    [SerializeField] private LineRenderer m_lineDirBullet;//Line renderer of sight.
    [SerializeField] private LineRenderer m_lineDirFairy;

    [SerializeField] private int iterations;
    [SerializeField] private float velocity;

    public GunController gun;
    public BulletController playerBullet;

    public static RaycastCamShoot ray;

    public static bool bulletJustActive = false;
    //int lenOfRender = 100;
    void Start()
    {
        m_lineDirBullet.positionCount = 2;
        bulletCam.gameObject.SetActive(false);
        bulletCam.enabled = false;
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        Vector3 rayOrigin = bulletCam.ViewportToWorldPoint(new Vector3(0.5f, 0.5f, 0.0f));


        //Determines what gun is accessed.
        switch (GunController.inHandWeapon)
        {
            case 1:
                fairyCam.gameObject.SetActive(false);
                bulletJustActive = false;
                bulletCam.gameObject.SetActive(true);
                m_lineDirBullet.enabled = true;
                m_lineDirBullet.SetPosition(0, bulletCam.transform.position);

                CurvedRaycast(iterations, bulletCam.transform.position, velocity);
                break;
            case 2:
                bulletCam.gameObject.SetActive(false);
                m_lineDirFairy.enabled = true;
                fairyCam.gameObject.SetActive(true);
                m_lineDirFairy.SetPosition(0, shotPoint.transform.position);
                m_lineDirFairy.SetPosition(1, rayOrigin + (m_player.transform.forward * fairyDisToView));
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
        RaycastHit hit;
        Vector3 pos = startPos;
        var slicedGravity = Physics.gravity.y / iterations / velocity;
        Ray ray2 = new Ray(m_lineDirBullet.GetPosition(1), m_player.transform.forward);
        m_lineDirBullet.SetPosition(0, startPos);
        var pointList = new List<Vector3>();
        for (int i = 0; i < iterations; i++)
        {

            if (Physics.Raycast(pos, ray2.direction * velocity, out hit, velocity))
            {
                m_lineDirBullet.SetPosition(1, pos + (ray2.direction * hit.distance));
                pointList.Add(m_lineDirBullet.GetPosition(1));
                m_lineDirBullet.positionCount = pointList.Count;
                m_lineDirBullet.SetPositions(pointList.ToArray());
                return;
            }
            m_lineDirBullet.SetPosition(1, pos + (ray2.direction * hit.distance));
            //m_lineDirection.SetPosition(1, pos + (ray2.direction * velocity));
            Debug.DrawRay(pos, ray2.direction * velocity, Color.cyan);
            pos += ray2.direction * velocity;
            ray2 = new Ray(ray2.origin, ray2.direction + new Vector3(0, slicedGravity, 0));
            pointList.Add(m_lineDirBullet.GetPosition(1));
        }

        m_lineDirBullet.SetPositions(pointList.ToArray());
        //m_lineDirection.SetPosition(2, pos + (ray2.direction * velocity));
        Debug.DrawRay(startPos, pos, Color.red);
    }

}


