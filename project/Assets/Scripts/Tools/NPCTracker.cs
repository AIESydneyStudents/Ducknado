using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.UI;

public class NPCTracker : MonoBehaviour
{
    GameObject[] _NPCTracker;
    int _NPCCount;
    [SerializeField] TextMeshProUGUI counterText;


    // Update is called once per frame
    void Update()
    {
        _NPCTracker = GameObject.FindGameObjectsWithTag("NPC"); //find NPC by tag
        _NPCCount = _NPCTracker.Length; // store the npc in array as int

        counterText.text = _NPCCount.ToString(); // convert int to string
    }
}
