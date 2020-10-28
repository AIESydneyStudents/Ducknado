using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class ObjectiveTracker : MonoBehaviour
{
    GameObject[] _objectiveTracker;
    int _objectiveCount;
    [SerializeField] TextMeshProUGUI counterText;


    // Update is called once per frame
    void Update()
    {
        _objectiveTracker = GameObject.FindGameObjectsWithTag("Placement"); //finds the objectives with the tag
        _objectiveCount = _objectiveTracker.Length; //count is equal to the amount of objectives found

        counterText.text = _objectiveCount.ToString(); // converts the int into a string 
    }
}
