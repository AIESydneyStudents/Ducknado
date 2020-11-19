using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ProjectileChange : MonoBehaviour
{
    [SerializeField] private Text textButterfly;
    [SerializeField] private GameObject fairy1;
    [SerializeField] private GameObject fairy2;
    [SerializeField] private GameObject fairy3;
    [SerializeField] private Text tooManyProjectiles;
    [SerializeField] private int timeBetweenText = 3;
    [SerializeField] private List<GameObject> teaImgs;
    public static ProjectileChange newProjectiles;
    // Update is called once per frame
    private void Awake()
    {
        newProjectiles = this;
        fairy1.SetActive(false);
        fairy2.SetActive(false);
        fairy3.SetActive(false);

    }
    void Start()
    {
        objPooling.SharedInstance.SaveObjects();
    }
    void FixedUpdate()
    {//Visualisation of what is on hand.
        switch (FairyHolderController.inHandProjectile)
        {
            case 0:
                textButterfly.gameObject.SetActive(true);//Text Fairy
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
        if (butterflyInHand >= 3)
        {
            fairy1.gameObject.SetActive(true);//displaying the fairy
            fairy2.gameObject.SetActive(true);
            fairy3.gameObject.SetActive(true);
        }
        else if (butterflyInHand == 2)
        {
            fairy1.gameObject.SetActive(true);//displaying the fairy
            fairy2.gameObject.SetActive(true);
            fairy3.gameObject.SetActive(false);
        }
        else if (butterflyInHand == 1)
        {
            fairy1.gameObject.SetActive(true);//displaying the fairy
            fairy2.gameObject.SetActive(false);
            fairy3.gameObject.SetActive(false);
        }
        else
        {
            fairy1.gameObject.SetActive(false);
            fairy2.gameObject.SetActive(false);
            fairy3.gameObject.SetActive(false);
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
