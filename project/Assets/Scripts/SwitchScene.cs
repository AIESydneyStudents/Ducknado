using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SwitchScene : MonoBehaviour
{
    [SerializeField] private string loadScene;
    [SerializeField] private bool switchSceneNotLevelSelect = true;
    IEnumerator OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player") && switchSceneNotLevelSelect == true)
        {
            FadingIn.SharedInstance.fadingIn = true;
            yield return new WaitForSeconds(2);
            SceneManager.LoadScene(loadScene);
        }
    }
}
