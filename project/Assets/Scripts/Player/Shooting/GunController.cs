using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GunController : MonoBehaviour
{
    [SerializeField] public GameObject gun;
    [SerializeField] public Transform firePoint;
    [SerializeField]public bool isFiring;
    [SerializeField]public float timeBetweenShots;
    public static int inHandWeapon = 0;
    private int numOfWeapons = 2;
    private float shotCounter;
    void Update()
    {
        if (inHandWeapon > numOfWeapons)
        {
            inHandWeapon = 0;
        }
        
        if (isFiring)//If the bullet is firing.
        {
            shotCounter -= Time.deltaTime;//Firerate
            if (shotCounter <= 0)
            {
                if (BulletController.keyIsReleased == false)//Change this back to true
                {
                    switch (inHandWeapon) //Checks what gun is in hand.
                    {
                        case 1:
                            GameObject bullet = objPooling.SharedInstance.GetPooledObject("Bullet");//Gets a TeaCup that is not active
                            shotCounter = timeBetweenShots;//Firerate is dependant of the global variable of firerate.
                            if (bullet != null)
                            {
                                bullet.transform.position = firePoint.transform.position;
                                bullet.transform.rotation = firePoint.transform.rotation;
                                bullet.SetActive(true);
                            }
                            isFiring = false;
                            break;
                        case 2:
                            GameObject fairyBullet = objPooling.SharedInstance.GetPooledObject("FairyBull");// Gets a Fairy that is not active
                            shotCounter = timeBetweenShots;//Firerate is dependant of the global variable of firerate.
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
