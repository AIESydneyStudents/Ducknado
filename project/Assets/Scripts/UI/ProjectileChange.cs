using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ProjectileChange : MonoBehaviour
{
    [SerializeField] private Text textButterfly;
    [SerializeField] private Image fairyImage;
    [SerializeField] private GameObject fairy;
    [SerializeField] private Text tooManyProjectiles;
    [SerializeField] private int timeBetweenText = 3;
    public static ProjectileChange newProjectiles;
    private string text;
    // Update is called once per frame
    private void Awake()
    {
        text = textButterfly.GetComponent<Text>().text;
        newProjectiles = this;
    }
    private void FixedUpdate()
    {//Visualisation of what is on hand.
        switch (FairyHolderController.inHandProjectile)
        {
            case 0:
                textButterfly.gameObject.SetActive(true);//Text Fairy
                fairyImage.gameObject.SetActive(true);//Image Fairy
                fairy.gameObject.SetActive(true);//displaying the fairy
                ButterflyInHand();
                break;
        }
    }
    void ButterflyInHand()
    {
        int butterflyInHand = objPooling.SharedInstance.CheckValueInHand("FairyBull");
        textButterfly.text = text + butterflyInHand.ToString();
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
