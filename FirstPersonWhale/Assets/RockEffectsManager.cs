using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RockEffectsManager : MonoBehaviour {

    public MusicRock rock;
    public Light light;
    public ParticleSystem ps;
    public GameObject symbolMat;
    [Header("Color Settings")]
    public Color inactiveColor;
    public Color baseColor;
    public Color selectedColor;

    IEnumerator curFadeColor;
    public float colorFadeSpeed = 0.5f;

    void Start() {
        rock.select += Select;
        rock.deselect += Deselect;
        rock.active += Activate;
        rock.deactive += Deactivate;
    }

    private void OnDestroy()
    {
        rock.select -= Select;
        rock.deselect -= Deselect;
        rock.active -= Activate;
        rock.deactive -= Deactivate;
    }

    void Select() {
        light.intensity *= 2;
        Material mat = symbolMat.GetComponent<Renderer>().material;
        fadeColor(selectedColor);
    }

    void Deselect() {
        light.intensity /= 2;
        Material mat = symbolMat.GetComponent<Renderer>().material;
        fadeColor(baseColor);
    }

    void Activate() {
        ps.Play();
        light.gameObject.SetActive(true);
        Material mat = symbolMat.GetComponent<Renderer>().material;
        fadeColor(baseColor);
    }

    void Deactivate() {
        light.gameObject.SetActive(false);
        Material mat = symbolMat.GetComponent<Renderer>().material;
        fadeColor(inactiveColor);
    }

    void fadeColor(Color targetColor) {
        if (curFadeColor != null)
        {
            StopCoroutine(curFadeColor);
        }
        curFadeColor = fadeEnum(targetColor, colorFadeSpeed);
        StartCoroutine(curFadeColor);
    }

    IEnumerator fadeEnum(Color color, float length) {


        Material mat = symbolMat.GetComponent<Renderer>().material;
        Color curColor = mat.GetColor("_EmissionColor");
        float time = 0;

        while (time < length) {
            time += Time.deltaTime;         
            mat.SetColor("_EmissionColor", Color.Lerp(curColor, color, time/length));
            yield return null;
        }
        mat.SetColor("_EmissionColor", color);
    }
}
