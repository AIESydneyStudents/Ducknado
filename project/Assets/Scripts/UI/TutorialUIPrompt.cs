using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TutorialUIPrompt : MonoBehaviour
{
    public GameObject uiPrompt;
    public GameObject player;
    [HideInInspector] public Collider col;
    private void Start()
    {
        col = player.GetComponent<Collider>();
    }
    private void OnTriggerEnter(Collider col)
    {
        uiPrompt.SetActive(true);
    }
    private void OnTriggerExit(Collider col)
    {
        uiPrompt.SetActive(false);
    }
}
