using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SwitchScene : MonoBehaviour
{
    [SerializeField] private string loadScene;
    [SerializeField] private bool switchSceneNotLevelSelect = true;
    [HideInInspector] public bool isLeavingGame = false;
    public static SwitchScene SharedInst;
    private void Start()
    {
        SharedInst = this;
    }
    void Update()
    {
        if (isLeavingGame == true)
        {
            FadeOutScreen.SharedInstance.fadeIn = true;
            StartCoroutine(StopTimer());
            isLeavingGame = false;
        }
    }
    IEnumerator OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player") && switchSceneNotLevelSelect == true)
        {
            FadeOutScreen.SharedInstance.fadeIn = true;
            yield return StartCoroutine(MyCoroutine(2));
            SceneManager.LoadScene(loadScene);
        }
    }
    IEnumerator StopTimer()
    {
        yield return StartCoroutine(MyCoroutine(2));
        Time.timeScale = 1;
        SceneManager.LoadScene(loadScene);
    }


    private IEnumerator MyCoroutine(float timer)
    {
        float startTime = Time.realtimeSinceStartup;
        while (Time.realtimeSinceStartup < timer + startTime)
        {
            yield return null;
        }
    }
}
