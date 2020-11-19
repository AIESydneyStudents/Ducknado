using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class FadeOutScreen : MonoBehaviour
{
    GameObject _fadeOutScreen;
    Image _black;


    public static bool _fadeIn = false; //allows to check whether to fade in
    public static bool _fadeOut = false; //allows to check whether to fade in
    float _alpha;
    // Start is called before the first frame update
    void Awake()
    {
        _fadeOutScreen = GameObject.FindGameObjectWithTag("Fade Out");
        _black = _fadeOutScreen.GetComponentInChildren<Image>();
    }

    // Update is called once per frame
    void LateUpdate()
    {
        if (_fadeOut == true) //fade in the screen
        {
            _fadeOutScreen.SetActive(true);
            _black.color = new Color(0, 0, 0, _alpha += 0.5f * Time.deltaTime);
        }
        if (_fadeIn == true) //fade in the screen
        {
            _black.color = new Color(0, 0, 0, _alpha -= 0.5f * Time.deltaTime);
        }
    }

}
