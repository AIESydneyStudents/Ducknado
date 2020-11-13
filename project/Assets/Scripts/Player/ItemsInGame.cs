using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemsInGame : MonoBehaviour
{
    [System.Serializable]
    public class itemsToGame
    {
        [Tooltip("How many of the same item are you using. When done, put all of them on the list.")]
        public List<GameObject> itemInGame;
    }
    [Tooltip("How many different items are you using.")]
    public List<itemsToGame> itemsAvailable;
    private List<GameObject> itemsInList;
    [HideInInspector] public int teaPlaced = 0;
    [HideInInspector] public static ItemsInGame SharedItems;
    private int objectsInGame;


    private void Awake()
    {
        itemsInList = new List<GameObject>();
        SharedItems = this;
        foreach (itemsToGame item in itemsAvailable)
        {
            for (int i = 0; i < item.itemInGame.Count; i++)
            {
                itemsInList.Add(item.itemInGame[i]);
            }
        }
    }
    public int CheckValueInHand(string tag)
    {
        objectsInGame = 0;
        for (int i = 0; i < itemsInList.Count; i++)
        {
            if (!itemsInList[i].activeInHierarchy && itemsInList[i].tag == tag)
                objectsInGame += 1;
        }
        objectsInGame -= teaPlaced;
        return objectsInGame;
    }
    public int FindAllItemType(string tag)
    {
        objectsInGame = 0;
        for (int i = 0; i < itemsInList.Count; i++)
        {
            if (itemsInList[i].tag == tag)
                objectsInGame += 1;
        }
        return objectsInGame;
    }
}
