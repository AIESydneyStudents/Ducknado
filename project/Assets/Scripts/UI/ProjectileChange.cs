using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ProjectileChange : MonoBehaviour
{
    [SerializeField] private Text textButterfly;
    [SerializeField] private GameObject fairy;
    [SerializeField] private Text tooManyProjectiles;
    [SerializeField] private int timeBetweenText = 3;
    [SerializeField] private List<GameObject> teaImgs;
    public static ProjectileChange newProjectiles;
    // Update is called once per frame
    private void Awake()
    {
        newProjectiles = this;
        fairy.SetActive(true);
    }
    void FixedUpdate()
    {//Visualisation of what is on hand.
        switch (FairyHolderController.inHandProjectile)
        {
            case 0:
                textButterfly.gameObject.SetActive(true);//Text Fairy
                if(objPooling.SharedInstance.CheckValueInHand("FairyBull") != 0)
                    fairy.gameObject.SetActive(true);//displaying the fairy
                ButterflyInHand();
                break;
        }
    }
    void ButterflyInHand()
    {
        int butterflyInHand = objPooling.SharedInstance.CheckValueInHand("FairyBull");
        foreach (GameObject obj in teaImgs)
        {
            obj.SetActive(false);
        }
        for (int i = 0; i < butterflyInHand; i++)
        {
            teaImgs[i].SetActive(true);
        }
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
