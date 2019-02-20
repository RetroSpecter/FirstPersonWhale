using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LipFlap : MonoBehaviour {


    private Animator anim;
    private AudioSource audio;
    public float offset = 0;

    float[] clipSampleData;

	// Use this for initialization
	void Start () {
        anim = GetComponent<Animator>();
        audio = GetComponent<AudioSource>();
        clipSampleData = new float[1024];
	}
	
	// Update is called once per frame
	void FixedUpdate () {
        audio.clip.GetData(clipSampleData, audio.timeSamples);

        float volume = 0;
        foreach (var sample in clipSampleData)
        {
            volume += Mathf.Abs(sample);
        }

        anim.SetFloat("mouth", volume/1024 * offset);
	}
}
