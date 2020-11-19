using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DistractionController : MonoBehaviour
{
    [SerializeField] public Transform projectilePoint;
    [SerializeField] public bool isFloating;
    [SerializeField] public float timeBetweenShots;
    public static int inHandProjectile = 0;
    private float projectileCounter;
    void Update()
    {
        if (isFloating)//If the bullet is firing.
        {
            projectileCounter -= Time.deltaTime;//Firerate
            if (projectileCounter <= 0)
            {
                if (ProjectileController.keyIsReleased == false)//Change this back to true
                {
                    GameObject fairyBullet = objPooling.SharedInstance.GetPooledObject("FairyBull");// Gets a Fairy that is not active
                    projectileCounter = timeBetweenShots;//Firerate is dependant of the global variable of firerate.
                    if (fairyBullet != null)
                    {
                        fairyBullet.transform.position = projectilePoint.position;
                        fairyBullet.transform.rotation = projectilePoint.transform.rotation;
                        fairyBullet.SetActive(true);
                        objPooling.SharedInstance.RemoveObjects(fairyBullet);
                    }
                    isFloating = false;

                }
            }
        }

    }
}
