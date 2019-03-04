using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RockManager : MonoBehaviour {

    public static RockManager instance;
    public MusicRock[] rocks;

    private void Start()
    {
        instance = this;
        foreach (MusicRock r in rocks)
            r.ActivateRock(false);
    }

    public void ActivateRock(int i) {
        for (int j = 0; j < rocks.Length; j++) {
            if (j < i)
                rocks[j].ActivateRock(true);
            else
                rocks[j].ActivateRock(false);
        }
    }
}
