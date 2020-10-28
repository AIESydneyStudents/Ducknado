using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.UI;

public class NPCTracker : MonoBehaviour
{
    int _NPCCount;
    [SerializeField] TextMeshProUGUI counterText;


    // Update is called once per frame
    void Update()
    {
        _NPCCount = GameObject.FindGameObjectsWithTag("NPC").Length;
        counterText.text = _NPCCount.ToString(); // convert int to string
    }
}
