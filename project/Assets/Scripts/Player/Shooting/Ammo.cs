using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Ammo : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))//If the bullet isnt colliding with the player.
        {
            GameObject obj = objPooling.SharedInstance.GetOneStoredObject();
            if (obj != null)
            {
                objPooling.SharedInstance.AddNewObject(obj);
                gameObject.SetActive(false);
            }
            else
            {
                WeaponChange.newWeapon.TooMuchAmmo();
                //Use this to say that you are full on ammo. Or that you cant collect anymore ammo.
            }
        }
    }

}
