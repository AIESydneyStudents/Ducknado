using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemsInGame : MonoBehaviour
{
    [System.Serializable]
    public class ItemsToGame
    {
        [Tooltip("How many of the same item are you using. When done, put all of them on the list.")]
        public List<GameObject> itemInGame;//Creates a list of items that are all the gameobjects in the game.
    }
    [Tooltip("How many different items are you using.")]
    public List<ItemsToGame> itemsAvailable;//This is the list of gameobjects that are needed for the project.
    private List<GameObject> itemsInList;//This is the list of items that are available.

    [HideInInspector] public int teaPlaced = 0;//This is checking how many teacups have been placed in the level.
    [HideInInspector] public int objectsInGame;//Checks how many objects the player has picked up.
    [HideInInspector] public static ItemsInGame SharedItems;

    private void Awake()
    {
        itemsInList = new List<GameObject>();//Creates a new instanced of the list.
        SharedItems = this;
        foreach (ItemsToGame item in itemsAvailable)//Goes through each item type.
        {
            for (int i = 0; i < item.itemInGame.Count; i++)
            {
                itemsInList.Add(item.itemInGame[i]);
            }
        }
    }
    public int CheckValueInHand(string tag)//This checks how many of the value type is collected.
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
    public int FindAllItemType(string tag)//This finds all items that are in the level to be used.
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
