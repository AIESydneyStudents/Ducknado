using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GunController : MonoBehaviour
{

    public bool isFiring;
    // public BulletController bullet;
    // public float bulletSpeed;
    public float timeBetweenShots;
    private float shotCounter;
    public GameObject gun;
    public Transform firePoint;
    public static int inHandWeapon = 0;
    private int numOfWeapons = 2;
    void Update()
    {
        if (inHandWeapon > numOfWeapons)
        {
            inHandWeapon = 0;
        }
        
        if (isFiring)
        {
            shotCounter -= Time.deltaTime;
            if (shotCounter <= 0)
            {
                if (BulletController.keyIsReleased == false)//Change this back to true
                {
                    switch (inHandWeapon) 
                    {
                        case 1:
                            GameObject bullet = objPooling.SharedInstance.GetPooledObject("Bullet");
                            shotCounter = timeBetweenShots;
                            if (bullet != null)
                            {
                                bullet.transform.position = firePoint.transform.position;
                                bullet.transform.rotation = firePoint.transform.rotation;
                                bullet.SetActive(true);
                            }
                            isFiring = false;
                            break;
                        case 2:
                            GameObject fairyBullet = objPooling.SharedInstance.GetPooledObject("FairyBull");
                            shotCounter = timeBetweenShots;
                             if (fairyBullet != null)
                            {
                                fairyBullet.transform.position = firePoint.position;
                                fairyBullet.transform.rotation = firePoint.transform.rotation;
                                fairyBullet.SetActive(true);
                            }
                            isFiring = false;
                            break;
                    }
                }
            }
        }

    }
}
