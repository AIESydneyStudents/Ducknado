using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TeaPlacement : MonoBehaviour
{
    [HideInInspector]
    public GameObject[] _tables;
    ColorChange _colorChange;
    private void Start()
    {
        _tables = GameObject.FindGameObjectsWithTag("Placement");
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.gameObject.tag == "Placement")
        {
            if (PlayerMovement.interacted == true)
            {
                for (int i = 0; i < _tables.Length; i++)
                {
                    if (_tables[i] == other.gameObject)
                    {
                        _tables[i].transform.GetChild(0).gameObject.SetActive(true);                       
                        _colorChange.ChangeColorOfArea(_tables[i].transform.position);
                    }
                }
                PlayerMovement.interacted = false;
                AllTeaPlacedCheck();
            }
       }
    }

    public bool AllTeaPlacedCheck()
    {
        for (int i = 0; i < _tables.Length; i++)
        {
            if (_tables[i].transform.GetChild(0).gameObject.activeSelf) //if the item has been set to true, continue and check next one
            {
                continue;
            }
            else
            {
                return false;
            }
        }
        return true;
    }



}
