using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class WeaponChange : MonoBehaviour
{
    [SerializeField] private Text weapon;
    [SerializeField] private Text ammoFairy;
    [SerializeField] private Text ammoTea;
    [SerializeField] private Image teaCupImage;
    [SerializeField] private Image fairyImage;
    [SerializeField] private GameObject fairyBullet;
    [SerializeField] private GameObject teaBullet;
    [SerializeField] private Text tooMuchAmmo;
    [SerializeField] private int timeBetweenText = 3;
    public static WeaponChange newWeapon;
    // Update is called once per frame
    private void Awake()
    {
        newWeapon = this;
    }
    void FixedUpdate()
    {//Visualisation of what is on hand.
        switch (GunController.inHandWeapon)
        {
            case 1:
                ammoFairy.gameObject.SetActive(false);
                ammoTea.gameObject.SetActive(true);
                teaBullet.gameObject.SetActive(true);
                teaCupImage.gameObject.SetActive(true);
                fairyBullet.gameObject.SetActive(false);
                fairyImage.gameObject.SetActive(false);
                BulletInHand();
                weapon.text = "Weapon: TeaCup".ToString();
                break;
            case 2:
                ammoFairy.gameObject.SetActive(true);//Text Fairy
                ammoTea.gameObject.SetActive(false);////Text TeaCup
                fairyImage.gameObject.SetActive(true);//Image Fairy
                fairyBullet.gameObject.SetActive(true);//displaying the fairy
                teaCupImage.gameObject.SetActive(false);//Image TeaCup
                teaBullet.gameObject.SetActive(false);//TeaCup displaying
                ButterflyInHand();
                weapon.text = "Weapon: Fairy".ToString();
                break;
            default:
                teaBullet.gameObject.SetActive(false);
                teaCupImage.gameObject.SetActive(false);
                fairyImage.gameObject.SetActive(false);
                fairyBullet.gameObject.SetActive(false);
                ammoFairy.gameObject.SetActive(false);
                ammoTea.gameObject.SetActive(false);
                weapon.text = "Weapon: None".ToString();
                break;
        }
    }

    void BulletInHand()
    {
        int bulletInHand = objPooling.SharedInstance.CheckValueInHand("Bullet");
        ammoTea.text = "Ammo: " + bulletInHand.ToString();
    }
    void ButterflyInHand()
    {
        int butterflyInHand = objPooling.SharedInstance.CheckValueInHand("FairyBull");
        ammoFairy.text = "Ammo: " + butterflyInHand.ToString();
    }
    public void TooMuchAmmo()
    {
        StartCoroutine(Timer());
    }
    IEnumerator Timer()
    {
        tooMuchAmmo.gameObject.SetActive(true);
        yield return new WaitForSeconds(timeBetweenText);
        tooMuchAmmo.gameObject.SetActive(false);
    }
}
