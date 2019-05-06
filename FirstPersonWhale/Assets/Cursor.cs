using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Cursor : MonoBehaviour
{

    public GameObject camera;
    public float speed = 4;



    // Update is called once per frame
    void Update()
    {
        transform.position = Vector3.Lerp(transform.position, camera.transform.position + camera.transform.forward * 0.5f, Time.deltaTime * speed);
    }
}
