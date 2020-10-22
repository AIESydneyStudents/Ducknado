using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StarSystem : MonoBehaviour
{
    public float _oneStarRating;
    public float _twoStarRating;
    public float _threeStarRating;

    private void StarRating()
    {
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
