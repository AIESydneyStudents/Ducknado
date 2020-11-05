using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HidingCheck : MonoBehaviour
{
    float collisionRadius;
    void Start()
    {
        collisionRadius = gameObject.GetComponent<CapsuleCollider>().radius;
    }

    void Update()
    {
        
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Hiding Area")
        {
            gameObject.transform.GetChild(0).gameObject.SetActive(false);
            gameObject.transform.GetChild(1).gameObject.SetActive(true);
            gameObject.transform.GetChild(2).gameObject.SetActive(false);
            collisionRadius = .15f;
        }
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.tag == "Hiding Area")
        {
            gameObject.transform.GetChild(0).gameObject.SetActive(true);
            gameObject.transform.GetChild(1).gameObject.SetActive(false);
            gameObject.transform.GetChild(2).gameObject.SetActive(true);
            collisionRadius = .5f;
        }
    }
}
