﻿using System;
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

    [SerializeField] public int iterations = 100;
    [SerializeField] public float velocity = 0.9f;

    [HideInInspector] public static List<Vector3> shootingPoints = new List<Vector3>();

    public GunController gun;
    public BulletController playerBullet;

    public static RaycastCamShoot ray;
    void Start()
    {
        m_lineDirBullet.positionCount = 2;//Defaulted at 2
        //m_lineDirBullet.material.color = Color.red;//Change this for later when you have a colour material for the fairy and bullet
        m_lineDirFairy.positionCount = 2;//Defaulted at 2
        //m_lineDirFairy.material.color = Color.red;//Change this for later when you have a colour material for the fairy and bullet
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
            case 1://The arc gun
                GameObject bullet = objPooling.SharedInstance.CheckPooledObject("Bullet");//Checks if a bullet is in use
                if (bullet != null)
                {
                    fairyCam.gameObject.SetActive(false);
                    bulletCam.gameObject.SetActive(false);

                }
                else //If there is not a bullet in use.
                {
                    fairyCam.gameObject.SetActive(false);
                    bulletCam.gameObject.SetActive(true);
                    m_lineDirBullet.enabled = true;
                    m_lineDirBullet.SetPosition(0, bulletCam.transform.position);
                    CurvedRaycast(iterations, shotPoint.transform.position, velocity);
                }

                break;
            case 2:
                GameObject fairyBullet = objPooling.SharedInstance.CheckPooledObject("FairyBull");//Checks if a bullet is in use
                if (fairyBullet != null)
                {
                    fairyCam.gameObject.SetActive(false);
                    bulletCam.gameObject.SetActive(false);
                }
                else//If there is not a bullet in use.
                {
                    bulletCam.gameObject.SetActive(false);
                    m_lineDirFairy.enabled = true;
                    fairyCam.gameObject.SetActive(true);
                    m_lineDirFairy.SetPosition(0, shotPoint.transform.position);
                    m_lineDirFairy.SetPosition(1, rayOrigin + (m_player.transform.forward * fairyDisToView));
                }
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
        Ray ray2 = new Ray(m_lineDirBullet.GetPosition(0), m_player.transform.forward);//The ray location will be from the point of the line renderer all the way in front of the player.
        m_lineDirBullet.SetPosition(0, startPos);//Sets the position of the bullet to the starting location, the shotpoint.
        var pointList = new List<Vector3>();//The list of locations on the arc.
        for (int i = 0; i < iterations; i++)//Goes through every iteration
        {
            if (Physics.Raycast(pos, ray2.direction * velocity, out hit, velocity))//If it hits an object through the raycast.
            {
                m_lineDirBullet.SetPosition(1, pos + (ray2.direction * hit.distance));//The position of the bullet is set through the direction that it is heading in.
                pointList.Add(m_lineDirBullet.GetPosition(1));//Adds it to the list of positions.
                m_lineDirBullet.positionCount = pointList.Count;//Checks the amount on the amount on the list.
                m_lineDirBullet.SetPositions(pointList.ToArray());//Adds all positions of the locatiosn on the list.
                if (pointList != null)//This will be used for adding the points for the ball to follow. 
                {
                    for (int j = 0; j < pointList.Count; j++)
                    {
                        shootingPoints.Add(pointList[j]);//Adds it to a global list
                    }
                }
                return;
            }
            m_lineDirBullet.SetPosition(1, pos + (ray2.direction * hit.distance));//sets the position.
            pos += ray2.direction * velocity;//The new position depends on the player.forward and the velocity.
            ray2 = new Ray(ray2.origin, ray2.direction + new Vector3(0, slicedGravity, 0));
            pointList.Add(m_lineDirBullet.GetPosition(1));
        }

        m_lineDirBullet.SetPositions(pointList.ToArray());
    }

    //public List<Vector3> ListOfCoords(int length, int value) 
    //{
    //    return shootingPoints;
    //}
}


