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

    [SerializeField] private Camera holderCam;//The line rendering camera.
    [SerializeField] private GameObject m_cam;//Main Camera
    [SerializeField] private LineRenderer m_lineDirection;//Line renderer of sight.

    public GunController gun;
    public BulletController playerBullet;
    void Start()
    {
        holderCam.gameObject.SetActive(false);
        holderCam.enabled = false;
    }

    // Update is called once per frame
    void FixedUpdate()
    {

        Vector3 rayOrigin = holderCam.ViewportToWorldPoint(new Vector3(0.5f, 0.5f, 0.0f));
        m_lineDirection.SetPosition(0, shotPoint.transform.position);

        //Determines what gun is accessed.
        switch (GunController.inHandWeapon)
        {
            case 1:
                //CurvedRaycast(20, shotPoint.transform.position, holderCam, playerBullet.speed);
                //lineDirTea.enabled = true;
                //holderCam.gameObject.SetActive(true);
                //m_lineDirection.enabled = true;
                //CreateSimulationPath();
                break;
            case 2:
                m_lineDirection.enabled = true;
                m_cam.SetActive(true);
                m_lineDirection.SetPosition(1, rayOrigin + (m_player.transform.forward * fairyDisToView));
                if (gun.isFiring && BulletController.keyIsReleased == false)
                {
                    m_lineDirection.enabled = false;
                }
                break;
            default:
                m_lineDirection.enabled = false;
                m_cam.SetActive(false);
                break;
        }
    }


    void CurvedRaycast(int iterations, Vector3 startPos, Ray ray, float velocity)
    {
        RaycastHit hit;
        Vector3 pos = startPos;
        var slicedGravity = Physics.gravity.y / iterations / velocity;
        Ray ray2 = new Ray(ray.origin, ray.direction);
        print(slicedGravity);
        for (int i = 0; i < iterations; i++)
        {
            if (Physics.Raycast(pos, ray2.direction * velocity, out hit, velocity))
            {
                Debug.DrawRay(pos, ray2.direction * hit.distance, Color.green);
                if (hit.transform.tag == "Permeable")
                {
                    Debug.DrawRay(pos, ray2.direction * velocity, Color.green);
                    pos += ray2.direction * velocity;
                    ray2 = new Ray(ray2.origin, ray2.direction + new Vector3(0, slicedGravity, 0));
                    for (int x = 0; x < iterations; x++)
                    {
                        if (Physics.Raycast(pos, ray2.direction * velocity, out hit, velocity))
                        {
                            Debug.DrawRay(pos, ray2.direction * hit.distance, Color.yellow);
                            return;
                        }
                        Debug.DrawRay(pos, ray2.direction * velocity, Color.magenta);
                        pos += ray2.direction * velocity;
                        ray2 = new Ray(ray2.origin, ray2.direction + new Vector3(0, slicedGravity, 0));
                    }
                }
                else
                {
                    return;
                }
            }
            Debug.DrawRay(pos, ray2.direction * velocity, Color.cyan);
            pos += ray2.direction * velocity;
            ray2 = new Ray(ray2.origin, ray2.direction + new Vector3(0, slicedGravity, 0));
        }
        Debug.DrawRay(startPos, pos, Color.red);
        /*for (int i = 0; i < iterations; i++)
        {
            Debug.DrawRay(pos, ray2.direction * velocity, Color.red);
            pos += ray2.direction * velocity;
            ray2 = new Ray(ray2.origin, ray2.direction + new Vector3(0, slicedGravity, 0));
        }*/
    }
}


