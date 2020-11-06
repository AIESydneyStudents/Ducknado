using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FairyHolderController : MonoBehaviour
{
    [SerializeField] public GameObject projectileHolder;
    [SerializeField] public Transform projectilePoint;
    [SerializeField]public bool isFloating;
    [SerializeField]public float timeBetweenShots;
    public static int inHandProjectile = 0;
    private int numOfProjectiles = 2;
    private float projectileCounter;
    void Update()
    {
        if (inHandProjectile > numOfProjectiles)
        {
            inHandProjectile = 0;
        }
        
        if (isFloating)//If the bullet is firing.
        {
            projectileCounter -= Time.deltaTime;//Firerate
            if (projectileCounter <= 0)
            {
                if (ProjectileController.keyIsReleased == false)//Change this back to true
                {
                    switch (inHandProjectile) //Checks what gun is in hand.
                    {
                        case 1:
                            GameObject bullet = objPooling.SharedInstance.GetPooledObject("Bullet");//Gets a TeaCup that is not active
                            projectileCounter = timeBetweenShots;//Firerate is dependant of the global variable of firerate.
                            if (bullet != null)
                            {
                                bullet.transform.position = projectilePoint.transform.position;
                                bullet.transform.rotation = projectilePoint.transform.rotation;
                                bullet.SetActive(true);
                            }
                            isFloating = false;
                            break;
                        case 2:
                            GameObject fairyBullet = objPooling.SharedInstance.GetPooledObject("FairyBull");// Gets a Fairy that is not active
                            projectileCounter = timeBetweenShots;//Firerate is dependant of the global variable of firerate.
                            if (fairyBullet != null)
                            {
                                fairyBullet.transform.position = projectilePoint.position;
                                fairyBullet.transform.rotation = projectilePoint.transform.rotation;
                                fairyBullet.SetActive(true);
                            }
                            isFloating = false;
                            break;
                    }
                }
            }
        }

    }
}
