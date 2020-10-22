using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StarSystem : MonoBehaviour
{
    public float _oneStarRating;
    public float _twoStarRating;
    public float _threeStarRating;

    TeaPlacement _teaPlacement;
    Canvas _victory;

    public void Update()
    {
        if (_teaPlacement.AllTeaPlacedCheck() == true)
        {

            _victory.gameObject.tag = "Finish";
            _victory.gameObject.SetActive(true);

            if (_threeStarRating <= GameTimer._finalTime)
            {

            }

            if (_twoStarRating <= GameTimer._finalTime && GameTimer._finalTime > _threeStarRating)
            {

            }

            if (_oneStarRating >= GameTimer._finalTime && GameTimer._finalTime > _twoStarRating)
            {

            }

        }
    }

    private void DisplayCanvas()
    {

    }
}
