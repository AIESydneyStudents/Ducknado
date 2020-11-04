using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class WeaponChange : MonoBehaviour
{
    [SerializeField] private Text weapon;
    //[SerializeField] private Text ammoFairy;
    //[SerializeField] private Text ammoTea;
    [SerializeField] private Image teaCupImage;
    [SerializeField] private Image fairyImage;
    [SerializeField] private GameObject fairyBullet;
    [SerializeField] private GameObject teaBullet;

    //private int bulletInHand = objPooling.SharedInstance.CheckValueInHand("Bullet");
    //private int butterflyInHand = objPooling.SharedInstance.CheckValueInHand("FairyBull");

    //public GunController gun;
    void Start()
    {
        //ammoFairy.text = "Ammo: " + butterflyInHand.ToString();
        //ammoTea.text = "Ammo: " + bulletInHand.ToString();
    }


    // Update is called once per frame
    void FixedUpdate()
    {//Visualisation of what is on hand.
        switch (GunController.inHandWeapon)
        {
            case 1:
                //ammoFairy.gameObject.SetActive(true);
                teaBullet.gameObject.SetActive(true);
                teaCupImage.gameObject.SetActive(true);
                fairyBullet.gameObject.SetActive(false);
                fairyImage.gameObject.SetActive(false);
                //if (gun.isFiring == true && gun.bulletExists == true)
                //{
                //    bulletInHand -= 1;
                //    if (bulletInHand <= 0)
                //        bulletInHand = 0;
                //    ammoTea.text = "Ammo: " + bulletInHand.ToString();
                //}

                weapon.text = "Weapon: TeaCup".ToString();
                break;
            case 2:
                fairyImage.gameObject.SetActive(true);
                fairyBullet.gameObject.SetActive(true);
                teaCupImage.gameObject.SetActive(false);
                teaBullet.gameObject.SetActive(false);
                //if (gun.isFiring == true && gun.bulletExists == true)
                //{
                //    butterflyInHand -= 1;
                //    if (butterflyInHand <= 0)
                //        butterflyInHand = 0;
                //    ammoFairy.text = "Ammo: " + butterflyInHand.ToString();
                //}
                weapon.text = "Weapon: Fairy".ToString();
                break;
            default:
                teaBullet.gameObject.SetActive(false);
                teaCupImage.gameObject.SetActive(false);
                fairyImage.gameObject.SetActive(false);
                fairyBullet.gameObject.SetActive(false);
                //ammoFairy.gameObject.SetActive(false);
                weapon.text = "Weapon: None".ToString();
                break;
        }
    }
}
