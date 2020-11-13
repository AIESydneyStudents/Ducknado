using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class DialogueManager : MonoBehaviour
{
    [SerializeField] public TMP_Text m_nameText;
    [SerializeField] public TMP_Text m_dialogueText;
    [Tooltip("Adjust the speed that the text will be displaying at.")]
    [SerializeField] public float m_timeBetweenWords = 0.1f;
    [SerializeField] public GameObject m_trigger;
    Queue<string> _sentences = new Queue<string>();

    // Start is called before the first frame update
    void Start()
    {
        _sentences = new Queue<string>();
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
        string sentence = _sentences.Dequeue();
        m_dialogueText.text = sentence;
        StopAllCoroutines();
        StartCoroutine(TypeSentence(sentence));
    }

    IEnumerator TypeSentence(string sentence)
    {
        m_dialogueText.text = "";

        foreach (char letter in sentence.ToCharArray())
        {
            
            m_dialogueText.text += letter;
            yield return new WaitForSeconds(m_timeBetweenWords);
        }
    }

    void EndDialogue()
    {
        m_trigger.SetActive(false);
        Cursor.visible = false;
        FadeOutScreen fading = GetComponent<FadeOutScreen>();
        fading._fadeIn = true;
        fading._fadeOut = false;
    }
}
