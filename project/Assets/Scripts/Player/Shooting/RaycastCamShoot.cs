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
    void CheckPath() 
    {
        //http://www.theappguruz.com/blog/display-projectile-trajectory-path-in-unity check this out for the projectile arc.
    }
}


