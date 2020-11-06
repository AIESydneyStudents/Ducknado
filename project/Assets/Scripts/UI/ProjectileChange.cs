using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ProjectileChange : MonoBehaviour
{
    [SerializeField] private Text projectile;
    [SerializeField] private Text textFairy;
    [SerializeField] private Text textTea;
    [SerializeField] private Image teaCupImage;
    [SerializeField] private Image fairyImage;
    [SerializeField] private GameObject fairy;
    [SerializeField] private GameObject teaCup;
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
                textFairy.gameObject.SetActive(false);
                textTea.gameObject.SetActive(true);
                teaCup.gameObject.SetActive(true);
                teaCupImage.gameObject.SetActive(true);
                fairy.gameObject.SetActive(false);
                fairyImage.gameObject.SetActive(false);
                BulletInHand();
                projectile.text = "Weapon: TeaCup".ToString();
                break;
            case 2:
                textFairy.gameObject.SetActive(true);//Text Fairy
                textTea.gameObject.SetActive(false);////Text TeaCup
                fairyImage.gameObject.SetActive(true);//Image Fairy
                fairy.gameObject.SetActive(true);//displaying the fairy
                teaCupImage.gameObject.SetActive(false);//Image TeaCup
                teaCup.gameObject.SetActive(false);//TeaCup displaying
                ButterflyInHand();
                projectile.text = "Weapon: Fairy".ToString();
                break;
            default:
                teaCup.gameObject.SetActive(false);
                teaCupImage.gameObject.SetActive(false);
                fairyImage.gameObject.SetActive(false);
                fairy.gameObject.SetActive(false);
                textFairy.gameObject.SetActive(false);
                textTea.gameObject.SetActive(false);
                projectile.text = "Weapon: None".ToString();
                break;
        }
    }

    void BulletInHand()
    {
        int bulletInHand = objPooling.SharedInstance.CheckValueInHand("Bullet");
        textTea.text = "Ammo: " + bulletInHand.ToString();
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
