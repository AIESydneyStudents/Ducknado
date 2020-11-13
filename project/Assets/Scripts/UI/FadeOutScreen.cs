using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class FadeOutScreen : MonoBehaviour
{
    GameObject _fadeOutScreen;
    Image _black;

    bool _fadeIn; //allows to check whether to fade in
    bool _fadeOut; //allows to check whether to fade in
    float _alpha;
    // Start is called before the first frame update
    void Start()
    {
        _fadeOutScreen = GameObject.FindGameObjectWithTag("Fade Out");
        _black = _fadeOutScreen.GetComponentInChildren<Image>();
    }

    // Update is called once per frame
    void LateUpdate()
    {
        if (_fadeOut == true) //fade in the screen
        {
            _black.color = new Color(0, 0, 0, _alpha += 0.5f * Time.deltaTime);
        }
        if (_fadeIn == true) //fade in the screen
        {
            _black.color = new Color(0, 0, 0, _alpha -= 0.5f * Time.deltaTime);
        }
    }

}
