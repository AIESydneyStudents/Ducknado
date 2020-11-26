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
        _completedObjectives = 0;

    }
    // Update is called once per frame
    void Update()
    {

        counterText.text = string.Format("{0:0}/{1:0}", _completedObjectives ,_objectiveCount);
    }
}
