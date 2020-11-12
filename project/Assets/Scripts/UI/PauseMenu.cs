using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
public class PauseMenu : MonoBehaviour
{
    [SerializeField] private GameObject pauseMenu;
    [SerializeField] private GameObject gameMenu;
    private bool isPaused = false;
    private bool buttonPressed = false;
    // Start is called before the first frame update
    void Start()
    {
        pauseMenu.SetActive(false);
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        if (Input.GetKey(KeyCode.Escape))
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
        pauseMenu.SetActive(true);
        gameMenu.SetActive(false);
        Time.timeScale = 0f;
        isPaused = true;
    }

    public void ResumeGame() 
    {
        Cursor.visible = false;
        pauseMenu.SetActive(false);
        gameMenu.SetActive(true);
        Time.timeScale = 1.0f;
        isPaused = false;
    } 
}
