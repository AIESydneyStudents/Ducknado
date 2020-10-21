﻿using System.Collections;
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
        //if (inHandWeapon == 1)
        //{
        //    Debug.Log("no weapon in hand");
        //}
        //else if (inHandWeapon == 1)
        //{            
        //    Debug.Log("first weapon in hand");
        //}
        //else if (inHandWeapon == 2)
        //{
        //    Debug.Log("second weapon in hand");
        //}

        if (inHandWeapon > numOfWeapons)
        {
            inHandWeapon = 0;
        }
        
        if (isFiring)
        {
            shotCounter -= Time.deltaTime;
            if (shotCounter <= 0)
            {
                if (gun.activeInHierarchy == true)
                {
                    if (inHandWeapon == 1)
                    {
                        firePoint.rotation = Quaternion.Euler(new Vector3(-33.0f, 0, 0));
                        GameObject bullet = objPooling.SharedInstance.GetPooledObject("Bullet");
                        shotCounter = timeBetweenShots;
                        bullet.transform.position = firePoint.position;
                        bullet.transform.rotation = firePoint.transform.rotation;
                        bullet.SetActive(true);
                        isFiring = false;
                    }
                    else if (inHandWeapon == 2)
                    {
                        firePoint.rotation = Quaternion.Euler(Vector3.zero);
                        GameObject bullet = objPooling.SharedInstance.GetPooledObject("FairyBull");
                        shotCounter = timeBetweenShots;
                        bullet.transform.position = firePoint.position;
                        bullet.transform.rotation = firePoint.transform.rotation;
                        bullet.SetActive(true);
                        isFiring = false;
                    }

                }
            }
        }

    }
}
