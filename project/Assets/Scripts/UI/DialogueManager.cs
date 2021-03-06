﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class DialogueManager : MonoBehaviour
{
    [SerializeField] public TMP_Text m_nameText;
    [SerializeField] public TMP_Text m_dialogueText;
    [Tooltip("Adjust the speed that the text will be displaying at.")]
    [SerializeField] public float m_timeBetweenWords = 0.1f;
    [SerializeField] public GameObject m_trigger;
    Queue<string> _sentences = new Queue<string>();

    AudioSource m_chatterAudio;
    //[SerializeField] public float fadingOutTimer;
    // Start is called before the first frame update
    void Start()
    {
        //_sentences = new Queue<string>();
        m_chatterAudio = GameObject.FindGameObjectWithTag("Dialogue").GetComponent<AudioSource>();
        m_chatterAudio.loop = true;
        m_chatterAudio.Play();
        m_chatterAudio.Pause();
    }

    public void StartDialogue(Dialogue dialogue)
    {
        Cursor.visible = true;
        m_nameText.text = dialogue.m_name;

        _sentences.Clear();

        foreach (string sentence in dialogue.m_sentences)
        {
            _sentences.Enqueue(sentence);
        }

        DisplayNextSentence();
    }

    public void DisplayNextSentence()
    {
        if (_sentences.Count == 0)
        {
            EndDialogue();
            return;
        }
        m_chatterAudio.UnPause();

        string sentence = _sentences.Dequeue();
        m_dialogueText.text = sentence;

        StopAllCoroutines();
        StartCoroutine(TypeSentence(sentence));

    }

    IEnumerator TypeSentence(string sentence)
    {
        m_dialogueText.text = "";
        foreach (char letter in sentence.ToCharArray())//Printing out the 
        {
            m_dialogueText.text += letter;
            yield return StartCoroutine(MyCoroutine(m_timeBetweenWords));
        }
        m_chatterAudio.Pause();

    }

    private IEnumerator MyCoroutine(float timer)
    {
        float startTime = Time.realtimeSinceStartup;
        while (Time.realtimeSinceStartup < timer + startTime)
        {
            yield return null;
        }
    }
    void EndDialogue()
    {
        m_trigger.SetActive(false);
        Cursor.visible = false;
        Cursor.lockState = CursorLockMode.Locked;
        FadingIn.SharedInstance.fadingOut = true;
        FadingIn.SharedInstance.fadingIn = false;

    }
}
