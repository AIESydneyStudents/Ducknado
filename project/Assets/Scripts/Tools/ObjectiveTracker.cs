using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class ObjectiveTracker : MonoBehaviour
{
    int _objectiveCount;
    [SerializeField] TextMeshProUGUI counterText;


    // Update is called once per frame
    void Update()
    {
        _objectiveCount = GameObject.FindGameObjectsWithTag("Placement").Length; //finds the objectives with the tag
        counterText.text = _objectiveCount.ToString(); // converts the int into a string 
    }
}
