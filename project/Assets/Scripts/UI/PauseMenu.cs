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
    public void PauseGame() //Pauses the game with disabling the gamemenu and turning the timescale to 0.
    {
        pauseMenu.SetActive(true);
        gameMenu.SetActive(false);
        Time.timeScale = 0f;
        isPaused = true;
    }

    public void ResumeGame() //Resumes the game with disabling the pausemenu and turning the timescale to 1.
    {
        Cursor.visible = false;
        pauseMenu.SetActive(false);
        gameMenu.SetActive(true);
        Time.timeScale = 1.0f;
        isPaused = false;
    } 
}
