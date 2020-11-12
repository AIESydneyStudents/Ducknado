using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class objPooling : MonoBehaviour
{
    [System.Serializable]
    public class ObjectPoolItem
    {
        public int amountToPool;
        public GameObject objectToPool;
    }
    public static objPooling SharedInstance;
    private List<GameObject> pooledObjects;
    public List<ObjectPoolItem> itemsToPool;
    [HideInInspector]public List<GameObject> itemsToStore;//In this, you can have extra ammo to pickup.
    private int bulletsInHand;
    private void Awake()
    {
        SharedInstance = this;

        pooledObjects = new List<GameObject>();
        foreach (ObjectPoolItem item in itemsToPool)
        {
            for (int i = 0; i < item.amountToPool; i++)
            {
                GameObject obj = Instantiate(item.objectToPool);
                obj.SetActive(false);
                pooledObjects.Add(obj);
            }
        }
    }

    //Finding the first object that is not active in the hierarchy.
    public GameObject GetPooledObject(string tag)
    {
        for (int i = 0; i < pooledObjects.Count; i++)
        {
            if (!pooledObjects[i].activeInHierarchy && pooledObjects[i].tag == tag)
            {
                return pooledObjects[i];
            }
        }
        return null;
    }
    //Checks if any are active in the hierarchy. Finds the first one.
    public GameObject CheckPooledObject(string tag)
    {
        for (int i = 0; i < pooledObjects.Count; i++)
        {
            if (pooledObjects[i].activeInHierarchy && pooledObjects[i].tag == tag)
            {
                return pooledObjects[i];
            }
        }
        return null;
    }
    //Checks how many bullets are in hand.
    public int CheckValueInHand(string tag)
    {
        bulletsInHand = 0;
        for (int i = 0; i < pooledObjects.Count; i++)
        {
            if(pooledObjects[i].tag == tag)
                bulletsInHand += 1;
            if (pooledObjects[i].activeInHierarchy && pooledObjects[i].tag == tag)
                bulletsInHand -= 1;
        }
        return bulletsInHand;
    }
    //This will be used for pickup. When an object is picked up, a new instantiated object is added.
    public void AddNewObject(GameObject bullet)
    {
        pooledObjects.Add(bullet);

        for (int i = 0; i < itemsToStore.Count; i++) 
        {
            if (itemsToStore[i] == bullet)
                itemsToStore.RemoveAt(i);
        }
    }
    public void RemoveObjects(GameObject bullet) 
    {
        itemsToStore.Add(bullet);
        for (int i = 0; i < pooledObjects.Count; i++)
        {
            if (pooledObjects[i] == bullet)
                pooledObjects.RemoveAt(i);
        }
        bullet.SetActive(false);
    }

    public GameObject GetOneStoredObject() 
    {
        GameObject obj = new GameObject();
        if (itemsToStore != null)
        {
            for (int i = 0; i < itemsToStore.Count; i++)
            {
                obj = itemsToStore[i];
                return obj;
            }
        }
        return null;
    }
}

