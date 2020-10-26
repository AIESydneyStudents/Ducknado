using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RaycastCamShoot : MonoBehaviour
{
    [SerializeField] private GameObject m_player;
    [SerializeField] private GameObject shotPoint;
    [SerializeField] [Range(1.0f, 10.0f)] private float fairyDisToView = 10.0f;//The range can be changed at any time.

    [SerializeField] private Camera holderCam;
    [SerializeField] private GameObject m_cam;
    //private LineRenderer lineDirTea;
    [SerializeField] private LineRenderer lineDirFairy;
    public GunController gun;

    void Start()
    {
        holderCam.enabled = false;    
    }

    // Update is called once per frame
    void Update()
    {

        Vector3 rayOrigin = holderCam.ViewportToWorldPoint(new Vector3(0.5f, 0.5f, 0.0f));
        lineDirFairy.SetPosition(0, shotPoint.transform.position);

        //Determines what gun is accessed.
        switch (GunController.inHandWeapon)
        {
            case 1:
                //lineDirTea.enabled = true;
                break;
            case 2:
                lineDirFairy.enabled = true;
                m_cam.SetActive(true);
                lineDirFairy.SetPosition(1, rayOrigin + (m_player.transform.forward * fairyDisToView));
                if (gun.isFiring && BulletController.keyIsReleased == false)
                {
                    lineDirFairy.enabled = false;
                }
                break;
            default:
                lineDirFairy.enabled = false;
                m_cam.SetActive(false);
                break;
        }
        




    }
}
