using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
public class LeavingGameUI : MonoBehaviour
{
    [SerializeField] private string loadScene;
    [SerializeField] private GameObject changeLevel;
    [SerializeField] private GameObject uiDisable;

    void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            if(SceneManager.GetSceneByName("level selector") != SceneManager.GetActiveScene())
                Time.timeScale = 0;
            if (uiDisable != null)
                uiDisable.SetActive(false);
            if(changeLevel != null)
                changeLevel.SetActive(true);
            Cursor.lockState = CursorLockMode.None;
            Cursor.visible = true;
        }
    }

    public void ResumeScene()
    {
        Cursor.lockState = CursorLockMode.Locked;
        Time.timeScale = 1;
        changeLevel.SetActive(false);
        uiDisable.SetActive(true);
        Cursor.visible = false;
    }
    public void ReturnToLevelSelect()
    {
        Time.timeScale = 1;
        SwitchScene.SharedInst.isLeavingGame = true;
        changeLevel.SetActive(false);
    }
}
