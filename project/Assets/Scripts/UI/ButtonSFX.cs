using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ButtonSFX : MonoBehaviour
{
    public AudioSource fxSource;
    public AudioClip hoverFx;
    public AudioClip clickFx;

    public void HoverSound()
    {
        fxSource.PlayOneShot(hoverFx);
    }
    public void ClickSound()
    {
        fxSource.PlayOneShot(clickFx);
    }
}
