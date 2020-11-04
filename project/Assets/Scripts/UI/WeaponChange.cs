using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class WeaponChange : MonoBehaviour
{
    [SerializeField] private Text weapon;
    [SerializeField] private Image teaCupImage;
    [SerializeField] private Image fairyImage;

    // Update is called once per frame
    void FixedUpdate()
    {
        switch (GunController.inHandWeapon)
        {
            case 1:

                teaCupImage.gameObject.SetActive(true);
                fairyImage.gameObject.SetActive(false);
                weapon.text = "Weapon: TeaCup".ToString();
                break;
            case 2:
                fairyImage.gameObject.SetActive(true);
                teaCupImage.gameObject.SetActive(false);
                weapon.text = "Weapon: Fairy".ToString();
                break;
            default:

                teaCupImage.gameObject.SetActive(false);
                fairyImage.gameObject.SetActive(false);
                weapon.text = "Weapon: None".ToString();
                break;
        }
    }
}
