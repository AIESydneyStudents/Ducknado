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
        _NPCTracker = GameObject.FindGameObjectsWithTag("NPC");
        _NPCCount = _NPCTracker.Length;

        counterText.text = _NPCCount.ToString();
    }
}
