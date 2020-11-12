using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemsInGame : MonoBehaviour
{
    public class itemsToGame
    {
        public List<GameObject> itemInGame;
    }
    [SerializeField] public List<itemsToGame> itemsAvailable;
    private List<GameObject> itemsInList;
    [HideInInspector] public int objectsInGame;
    // Start is called before the first frame update
    void Awake()
    {
        objectsInGame = itemsAvailable.Count;
        foreach (itemsToGame item in itemsAvailable)
        {
            for (int i = 0; i < item.itemInGame.Count; i++)
            {

            }
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.CompareTag("Player"))
        {

        }
    }
}
