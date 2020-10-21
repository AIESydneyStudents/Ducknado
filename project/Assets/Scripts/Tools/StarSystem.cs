using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StarSystem : MonoBehaviour
{
    int _score = 100;
    GameTimer _gameTimer;
    NPCTracker _NPCTracker;

    public int _finalScore;

    private void StarRating()
    {
        if (_finalScore >= 80 )
        {

        }

        if (_finalScore >= 50 && _finalScore < 80)
        {

        }
        if (_finalScore < 50)
        {

        }
    }
}
