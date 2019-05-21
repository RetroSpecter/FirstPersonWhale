using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneTransition : MonoBehaviour
{

    //public string levelName = "Scarlet";

    public void transitionTo(string name) {
        SceneManager.LoadScene(name);
    }
}
