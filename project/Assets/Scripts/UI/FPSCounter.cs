using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class FPSCounter : MonoBehaviour
{
    // Start is called before the first frame update
    public Text fpsText;
    private float deltaTime;
    [SerializeField] bool activeFPS = true;
    private void Start()
    {
        if (activeFPS == true)
            fpsText.gameObject.SetActive(true);
        else
            fpsText.gameObject.SetActive(false);
    }
    // Update is called once per frame
    void FixedUpdate()
    {
        if (activeFPS == true)
        {
            deltaTime += (Time.deltaTime - deltaTime) * 0.1f;//Checks the difference between detlatime and the previous deltaTime and multiplying it by 0.1.
            float fps = 1.0f / deltaTime;//The frames per second is determined by 1/the deltaTime.
            fpsText.text = "FPS: " + Mathf.Ceil(fps).ToString();//Displaying the fps.
        }

    }
}
