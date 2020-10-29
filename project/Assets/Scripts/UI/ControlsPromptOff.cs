using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ControlsPromptOff : MonoBehaviour
{
    public GameObject uiMousePrompt, uiWasdPrompt, startArea, distractPromptArea, uiSwitchPrompt, uiThrowPrompt;
    float delay = 5;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject == startArea)
        {
            uiMousePrompt.SetActive(false);
            uiWasdPrompt.SetActive(false);
            Destroy(startArea);
        }
    }
    private void OnTriggerEnter(Collider other)
    {
        if(other.gameObject == distractPromptArea)
        {
            uiSwitchPrompt.SetActive(true);
            uiThrowPrompt.SetActive(true);
            Destroy(distractPromptArea);
            StartCoroutine("WaitThenTurnOff", delay);
        }
    }
    IEnumerator WaitThenTurnOff(float delay)
    {
        while (true)
        {
            yield return new WaitForSeconds(delay);
            uiSwitchPrompt.SetActive(false);
            uiThrowPrompt.SetActive(false);
        }
    }
}
