using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class ObjectiveTracker : MonoBehaviour
{
    GameObject[] gameObjects;
    int _objectiveCount;
    public static int _completedObjectives;
    [SerializeField] TextMeshProUGUI counterText;

    private void Start()
    {
        gameObjects = GameObject.FindGameObjectsWithTag("Placement"); //finds the objectives with the tag
        _objectiveCount = gameObjects.Length;

    }
    // Update is called once per frame
    void Update()
    {
        //for (int i = 0; i < gameObjects.Length; i++)
        //{
        //    if (gameObjects[i].transform.GetChild(0).gameObject.activeSelf == false)
        //    {
        //        if (gameObjects[i].transform.GetChild(0).gameObject.activeSelf  )
        //        {
        //            _completedObjectives++;

        //        }
        //    }


        //}
        counterText.text = string.Format("{0:0}/{1:0}", _completedObjectives ,_objectiveCount);
    }
}
