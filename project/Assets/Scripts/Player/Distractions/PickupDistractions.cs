using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupDistractions : MonoBehaviour
{
    public GameObject butterfly;
    public GameObject particles;

    private void Start()
    {
        particles.SetActive(false);
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))//If the bullet isnt colliding with the player.
        {
            GameObject obj = objPooling.SharedInstance.GetOneStoredObject();
            if (obj != null)
            {
                objPooling.SharedInstance.AddNewObject(obj);
                butterfly.SetActive(false);
                particles.SetActive(true);
            }
            else
            {
                ProjectileChange.newProjectiles.TooMuchAmmo();
                //Use this to say that you are full on ammo. Or that you cant collect anymore ammo.
            }
        }
    }

}
