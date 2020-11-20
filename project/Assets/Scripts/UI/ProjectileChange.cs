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
    [SerializeField] private Text tooManyTeaPots;
    [SerializeField] private Text noTeaPlacement;
    [SerializeField] private Text dontBeSpottedTxt;
    [SerializeField] private Text cantPlaceTeaTxt;
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
        switch (DistractionController.inHandProjectile)
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
        StartCoroutine(TimerProjectiles());
    }
    public void TeaPotAlreadyInHand()
    {
        StartCoroutine(TimerTeaPot());
    }
    public void CantPlaceTea() 
    {
        StartCoroutine(DisablingTeaPlace());
    }
    public void DontBeSpottedVoid() 
    {
        StartCoroutine(DontBeSpotted());
    }
    public void CantPlaceTeaSeenVoid() 
    {
        StartCoroutine(CantPlaceTeaSeen());
    }
    private IEnumerator DisablingTeaPlace() 
    {
        noTeaPlacement.gameObject.SetActive(true);
        yield return new WaitForSeconds(timeBetweenText);
        noTeaPlacement.gameObject.SetActive(false);
    }
    private IEnumerator TimerProjectiles()
    {
        tooManyProjectiles.gameObject.SetActive(true);
        yield return new WaitForSeconds(timeBetweenText);
        tooManyProjectiles.gameObject.SetActive(false);
    }
    private IEnumerator TimerTeaPot() 
    {
        tooManyTeaPots.gameObject.SetActive(true);
        yield return new WaitForSeconds(timeBetweenText);
        tooManyTeaPots.gameObject.SetActive(false);
    }
    private IEnumerator DontBeSpotted() 
    {
        dontBeSpottedTxt.gameObject.SetActive(true);
        yield return new WaitForSeconds(timeBetweenText);
        dontBeSpottedTxt.gameObject.SetActive(false);
    }
    private IEnumerator CantPlaceTeaSeen() 
    {
        cantPlaceTeaTxt.gameObject.SetActive(true);
        yield return new WaitForSeconds(timeBetweenText);
        cantPlaceTeaTxt.gameObject.SetActive(false);
    }

}
