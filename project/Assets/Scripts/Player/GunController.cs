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
    void Update()
    {
        if (isFiring)
        {
            shotCounter -= Time.deltaTime;
            if (shotCounter <= 0)
            {
                if (gun.activeInHierarchy == true)
                {
                    GameObject bullet = objPooling.SharedInstance.GetPooledObject("Bullet");
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
