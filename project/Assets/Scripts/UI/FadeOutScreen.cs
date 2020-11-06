using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class FadeOutScreen : MonoBehaviour
{
    GameObject _fadeOut;
    Image _black;

    float _alpha;
    // Start is called before the first frame update
    void Start()
    {
        _fadeOut = GameObject.FindGameObjectWithTag("Fade Out");
        _black = _fadeOut.GetComponentInChildren<Image>();

    }

    // Update is called once per frame
    void LateUpdate()
    {
        StartCoroutine("FadeOut", _alpha);
    }

    IEnumerator FadeOut()
    {
        _black.color = new Color(0, 0, 0, _alpha += 0.5f * Time.deltaTime);
        yield return new WaitForSeconds(2f);

        _black.color = new Color(0, 0, 0, _alpha -= 0.5f * Time.deltaTime);
    }
}
