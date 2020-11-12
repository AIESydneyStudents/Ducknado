using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class PickUpDisplay : MonoBehaviour
{
    [SerializeField] public Text teaText;
    [SerializeField] public Text leafText;
    private string newTeaTxt;
    private string newLeafTxt;

    // Start is called before the first frame update
    void Start()
    {
        newTeaTxt = teaText.GetComponent<Text>().text;
        newLeafTxt = leafText.GetComponent<Text>().text;
    }

    // Update is called once per frame
    void Update()
    {
        int teaItem = ItemsInGame.SharedItems.CheckValueInHand("TeaCup");
        int teaType = ItemsInGame.SharedItems.FindAllItemType("TeaCup");
        teaText.text = newTeaTxt + teaItem + "/" + teaType;

        int leafItem = ItemsInGame.SharedItems.CheckValueInHand("Leaf");
        int leafType = ItemsInGame.SharedItems.FindAllItemType("Leaf");
        leafText.text = newLeafTxt + leafItem + "/" + leafType;
    }
}
