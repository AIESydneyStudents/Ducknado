using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class PickupItems : MonoBehaviour
{
    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.CompareTag("Player"))//Sets the object inactive when the player touches it.
        {
            this.gameObject.SetActive(false);
        }
    }
}
