using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class WeaponChange : MonoBehaviour
{
    [SerializeField] private Text weapon;
    [SerializeField] private Image teaCupImage;
    [SerializeField] private Image fairyImage;
    [SerializeField] private GameObject fairyBullet;
    [SerializeField] private GameObject teaBullet;
    // Update is called once per frame
    void FixedUpdate()
    {//Visualisation of what is on hand.
        switch (GunController.inHandWeapon)
        {
            case 1:
                teaBullet.gameObject.SetActive(true);
                teaCupImage.gameObject.SetActive(true);
                fairyBullet.gameObject.SetActive(false);
                fairyImage.gameObject.SetActive(false);
                weapon.text = "Weapon: TeaCup".ToString();
                break;
            case 2:
                fairyImage.gameObject.SetActive(true);
                fairyBullet.gameObject.SetActive(true);
                teaCupImage.gameObject.SetActive(false);
                teaBullet.gameObject.SetActive(false);
                weapon.text = "Weapon: Fairy".ToString();
                break;
            default:
                teaBullet.gameObject.SetActive(false);
                teaCupImage.gameObject.SetActive(false);
                fairyImage.gameObject.SetActive(false);
                fairyBullet.gameObject.SetActive(false);
                weapon.text = "Weapon: None".ToString();
                break;
        }
    }
}
