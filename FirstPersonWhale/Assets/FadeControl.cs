using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Rendering.PostProcessing;
using Kino.PostProcessing;

public class FadeControl : MonoBehaviour
{

    private Overlay overlay;
    [Range(0,1)] public float slider;
    public Vector2 minMax;

    public float fadeInSpeed;
    public float fadeOutSpeed;

    // Use this for initialization
    void Start()
    {
        PostProcessVolume ppv = GetComponent<PostProcessVolume>();
        ppv.profile.TryGetSettings(out overlay);
        fadeIn();

    }

    public void fadeIn() {
        StartCoroutine(fadeInOutEnum(true, fadeInSpeed));
    }

    public void fadeOut()
    {
        StartCoroutine(fadeInOutEnum(false, fadeOutSpeed));
    }

    IEnumerator fadeInOutEnum(bool fadeIn, float speed) {
        if (fadeIn) {
            slider = 1;
            while (slider > 0) {
                slider -= Time.deltaTime * speed;
                overlay.opacity.value = Mathf.Lerp(minMax.x, minMax.y, slider);
                yield return null;
            }
        } else {
            slider = 0;
            while (slider < 1) {
                slider += Time.deltaTime * speed;
                overlay.opacity.value = Mathf.Lerp(minMax.x, minMax.y, slider);
                yield return null;
            }
        }
        
    }
}

