using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class PickUpDisplay : MonoBehaviour
{
    [SerializeField] public GameObject imgTea;
    public static PickUpDisplay item;
    // Start is called before the first frame update
    void Start()
    {
        imgTea.gameObject.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        int teaItem = ItemsInGame.SharedItems.CheckValueInHand("TeaCup");
        if (teaItem > 0)
        {
            imgTea.gameObject.SetActive(true);
        }
        else
        {
            imgTea.gameObject.SetActive(false);
        }
    }
}
