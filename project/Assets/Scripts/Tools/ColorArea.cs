using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[Serializable]
public class ColorArea : MonoBehaviour
{
        public Vector3 position;
        public float radius;
        public float softness;
        public float _maxSize = 10;

        public float growSpeed = 5f;
        public bool _active = false;

        public void Update()
        {
            if (radius <= _maxSize)
            {
                radius += growSpeed * Time.deltaTime;
            }

        }
}
