using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TeaPlacement : MonoBehaviour
{
    private GameObject[] tables;


    private void Start()
    {
        tables = GameObject.FindGameObjectsWithTag("Placement");
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.gameObject.tag == "Placement")
        {
            if (PlayerMovement.interacted == true)
            {
                for (int i = 0; i < tables.Length; i++)
                {
                    if (tables[i] == other.gameObject)
                    {
                        tables[i].transform.GetChild(0).gameObject.SetActive(true);
                    }
                }
                PlayerMovement.interacted = false;
            }
        }
    }
}
