using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DistractionController : MonoBehaviour
{
    [SerializeField] public Transform projectilePoint;
    [SerializeField] public bool isFloating;
    public static DistractionController sharedInstance;
    private void Start()
    {
        sharedInstance = this;
    }

    void Update()
    {
        if (isFloating)//If the bullet is firing.
        {
            if (ProjectileController.keyIsReleased == false)//Change this back to true
            {
                GameObject fairyBullet = objPooling.SharedInstance.GetPooledObject("FairyBull");// Gets a Fairy that is not active
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
