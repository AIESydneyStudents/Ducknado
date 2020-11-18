using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
public class OnStart : MonoBehaviour
{
    [SerializeField] public DialogueTrigger dialogue;
    [SerializeField] public GameObject textBoxDialogue;
    // Start is called before the first frame update
    void Start()
    {
        Time.timeScale = 0f;
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
        textBoxDialogue.SetActive(true);

    }

    //Update is called once per frame
    void Update()
    {

        //FadeOutScreen fading = GetComponent<FadeOutScreen>();
        ////if (fading._fadeOut == true)

    }
    private void OnEnable()
    {
        dialogue.TriggerDialogue();
    }
}
