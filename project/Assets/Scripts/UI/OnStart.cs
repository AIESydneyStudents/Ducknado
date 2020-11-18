using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
public class OnStart : MonoBehaviour
{
    //[SerializeField] public DialogueTrigger dialogue;
    [SerializeField] public Image panelImage;
    [SerializeField] public GameObject textBoxDialogue;
    [SerializeField] public Dialogue newdialogue;

    // Start is called before the first frame update
    void Start()
    {
        Time.timeScale = 0f;
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
        textBoxDialogue.SetActive(true);
        FindObjectOfType<DialogueManager>().StartDialogue(newdialogue);
        panelImage.color = new Color(0, 0, 0, 255);
    }

    //Update is called once per frame
}
