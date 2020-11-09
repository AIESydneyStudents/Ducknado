using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ProjectileChange : MonoBehaviour
{
    [SerializeField] private Text projectile;
    [SerializeField] private Text textFairy;
    [SerializeField] private Image fairyImage;
    [SerializeField] private GameObject fairy;
    [SerializeField] private Text tooManyProjectiles;
    [SerializeField] private int timeBetweenText = 3;
    public static ProjectileChange newProjectiles;
    // Update is called once per frame
    private void Awake()
    {
        newProjectiles = this;
    }
    void FixedUpdate()
    {//Visualisation of what is on hand.
        switch (FairyHolderController.inHandProjectile)
        {
            case 1:
                textFairy.gameObject.SetActive(true);//Text Fairy
                fairyImage.gameObject.SetActive(true);//Image Fairy
                fairy.gameObject.SetActive(true);//displaying the fairy
                ButterflyInHand();
                projectile.text = "In Hand: Fairy".ToString();
                break;
            default:
                fairyImage.gameObject.SetActive(false);
                fairy.gameObject.SetActive(false);
                textFairy.gameObject.SetActive(false);
                projectile.text = "In Hand: None".ToString();
                break;
        }
    }
    void ButterflyInHand()
    {
        int butterflyInHand = objPooling.SharedInstance.CheckValueInHand("FairyBull");
        textFairy.text = "Ammo: " + butterflyInHand.ToString();
    }
    public void TooMuchAmmo()
    {
        StartCoroutine(Timer());
    }
    IEnumerator Timer()
    {
        tooManyProjectiles.gameObject.SetActive(true);
        yield return new WaitForSeconds(timeBetweenText);
        tooManyProjectiles.gameObject.SetActive(false);
    }
}
