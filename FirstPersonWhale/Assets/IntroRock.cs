using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IntroRock : MonoBehaviour
{
    public MusicRock mr;
    public float waitTime = 3;
    // Start is called before the first frame update
    void Start()
    {
        StartCoroutine("Hold");
    }

    IEnumerator Hold() {
        yield return new WaitForSeconds(waitTime);
        mr.ActivateRock(true);
    }
}
