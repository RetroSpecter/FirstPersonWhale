using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RockManager : MonoBehaviour {

    public GameObject[] rocks;

    private void Start()
    {
        foreach (GameObject r in rocks)
            r.SetActive(false);
    }

    public void ActivateRock(int i) {
        rocks[i].SetActive(true);
    }
}
