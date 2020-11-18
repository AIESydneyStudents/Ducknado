using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DialogueTrigger : MonoBehaviour
{
    [SerializeField] public GameObject setActiveText;
    public Dialogue dialogue;
    private bool hasBeenPlayed = false;
    public void TriggerDialogue()
    {
        FindObjectOfType<DialogueManager>().StartDialogue(dialogue);
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player") && hasBeenPlayed == false)
        {
            setActiveText.SetActive(true);
            FindObjectOfType<DialogueManager>().StartDialogue(dialogue);
            hasBeenPlayed = true;
        }

    }
    public void TriggerDialogue(Dialogue newdialogue)
    {
        FindObjectOfType<DialogueManager>().StartDialogue(newdialogue);
    }
}
