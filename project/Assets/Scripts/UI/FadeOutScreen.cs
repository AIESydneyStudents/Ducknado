using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class FadeOutScreen : MonoBehaviour
{
    GameObject _fadeOutScreen;
    Image _black;
    GameObject child;
    // Start is called before the first frame update
    // Update is called once per frame
    [SerializeField] public GameObject userPrompts;
    private float _alphaIn = 0;
    private float _alpha = 1;
    [HideInInspector] public bool fadeIn = false;
    [HideInInspector] public bool fadeOut = false;
    [HideInInspector] public bool wasMainMenu = false;
    public static FadeOutScreen SharedInstance;

    // Start is called before the first frame update
    void Awake()
    {
        Scene currentScene = SceneManager.GetActiveScene();
        string sceneName = currentScene.name;
        SharedInstance = this;
        if (sceneName != "Menu")
        {
            _fadeOutScreen = GameObject.FindGameObjectWithTag("Fade Out");
            _black = _fadeOutScreen.GetComponent<Image>();
            child = GameObject.FindGameObjectWithTag("GameView");
            GameObject.FindGameObjectWithTag("Fade Out").SetActive(true);
        }
    }

    // Update is called once per frame
    public void Update()
    {
        if (fadeIn == true)
        {
            child.SetActive(false);
            _fadeOutScreen.SetActive(true);
            if (_black == null)
                _black = _fadeOutScreen.GetComponent<Image>();
            _black.color = new Color(_black.color.r, _black.color.g, _black.color.b, _alphaIn += 0.5f * Time.unscaledDeltaTime);
            fadeOut = false;
            if (_black.color.a >= 1)
            {
                fadeIn = false;
                _alphaIn = 0;
            }
        }
        if (fadeOut == true)
        {
            if (_black == null)
                _black = _fadeOutScreen.GetComponent<Image>();
            _black.color = new Color(_black.color.r, _black.color.g, _black.color.b, _alpha -= 0.5f * Time.unscaledDeltaTime);
            fadeIn = false;
            if (_black.color.a <= 0)
            {
                if (userPrompts != null)
                    userPrompts.SetActive(true);
                Time.timeScale = 1f;
                fadeOut = false;
                _fadeOutScreen.SetActive(false);
                _alpha = 1;
                child.SetActive(true);
            }
        }
        if (SceneManager.GetSceneByName("level selector") == SceneManager.GetActiveScene() && wasMainMenu == true)
        {
            InstantlyDark();
            wasMainMenu = false;
        }
    }

    public void InstantlyDark() 
    {
        _black.color = new Color(_black.color.r, _black.color.g, _black.color.b, 1);
    }

}
