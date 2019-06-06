using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneTransitions : MonoBehaviour
{

    public static SceneTransitions instance;

    void Start() {
        if (instance == null)
        {
            instance = this;
            DontDestroyOnLoad(this.gameObject);
        }
        else {
            Destroy(this.gameObject);
        }
    }

    public void Transition() {
        print(SceneManager.GetActiveScene().buildIndex);
        print((SceneManager.GetActiveScene().buildIndex + 1) % 3);
        SceneManager.LoadScene((SceneManager.GetActiveScene().buildIndex + 1) % 3);

        //TODO: make it so we know where to transition to based off of level name
    }
}
