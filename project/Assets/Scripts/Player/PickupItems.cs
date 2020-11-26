using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class PickupItems : MonoBehaviour
{
    public GameObject particles;
    public GameObject teapot;
    // Start is called before the first frame update
    // Update is called once per frame
    private void Start()
    {
        particles.SetActive(false);
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player") && ItemsInGame.SharedItems.CheckValueInHand("TeaCup") <= 0 && teapot.activeSelf == true)
        {
            particles.SetActive(true);
            teapot.SetActive(false);
            ProjectileChange.newProjectiles.DontBeSpottedVoid();
            FindObjectOfType<AudioManager>().Play("sparkle2");
        }
        else if (ItemsInGame.SharedItems.CheckValueInHand("TeaCup") > 0 && teapot.activeSelf == true)
            ProjectileChange.newProjectiles.TeaPotAlreadyInHand();

    }
}
