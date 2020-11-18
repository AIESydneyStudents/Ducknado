using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class LevelSelect : MonoBehaviour
{
    [SerializeField] public Image panel;
    // Start is called before the first frame update
    public void Awake()
    {
        Time.timeScale = 0f;
        panel.color = new Color(0, 0, 0, 1);
        FadingIn fade = GetComponent<FadingIn>();
        fade.fadingIn = true;
    }

}
