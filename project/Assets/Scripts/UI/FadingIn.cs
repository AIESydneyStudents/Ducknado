using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class FadingIn : MonoBehaviour
{
    [SerializeField]public Image fadingPanel;
    [SerializeField]public GameObject userPrompts;
    private float _alphaIn = 0;
    private float _alpha = 1;
    [HideInInspector]public bool fadingIn = false;
    [HideInInspector]public bool fadingOut = false;
    public static FadingIn SharedInstance;
    
    // Start is called before the first frame update
    void Awake()
    {
        SharedInstance = this;
        fadingPanel.gameObject.SetActive(true);
    }

    // Update is called once per frame
    public void Update()
    {
        if (fadingIn == true)
        {
            fadingPanel.color = new Color(fadingPanel.color.r, fadingPanel.color.g, fadingPanel.color.b, _alphaIn += 0.5f * Time.unscaledDeltaTime);
            fadingOut = false;
            if (fadingPanel.color.a >= 1)
            {
                fadingIn = false;
            }
        }
        if(fadingOut == true)
        {
            fadingPanel.color = new Color(fadingPanel.color.r, fadingPanel.color.g, fadingPanel.color.b, _alpha -= 0.5f * Time.unscaledDeltaTime);
            fadingIn = false;
            if (fadingPanel.color.a <= 0)
            {
                if(userPrompts != null)
                    userPrompts.SetActive(true);
                fadingPanel.gameObject.SetActive(false);
                Time.timeScale = 1f;
                fadingOut = false;
                gameObject.SetActive(false);
            }
        }
    }


}
