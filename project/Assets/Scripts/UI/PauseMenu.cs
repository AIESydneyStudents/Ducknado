using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
public class PauseMenu : MonoBehaviour
{
    [SerializeField] private GameObject pauseMenu;
    [SerializeField] private GameObject gameMenu;
    [SerializeField] private GameObject fadingPanel;
    public static bool isFinished = false;
    private bool isPaused = false;
    private bool buttonPressed = false;
    // Start is called before the first frame update
    void Start()
    {
        isFinished = false;
        fadingPanel.gameObject.SetActive(false);
        pauseMenu.SetActive(false);
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        if (Input.GetKey(KeyCode.Escape) && isFinished == false)
        {
            if (!isPaused)
            {
                Cursor.visible = true;
                PauseGame();
            }
        }
    }
    public void PauseGame() 
    {
        Cursor.lockState = CursorLockMode.None;
        pauseMenu.SetActive(true);
        gameMenu.SetActive(false);
        Time.timeScale = 0f;
        isPaused = true;
    }

    public void ResumeGame() 
    {
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
        pauseMenu.SetActive(false);
        Scene currentScene = SceneManager.GetActiveScene();
        if(currentScene.name != "level selector")
            gameMenu.SetActive(true);
        Time.timeScale = 1.0f;
        isPaused = false;
    }
}
