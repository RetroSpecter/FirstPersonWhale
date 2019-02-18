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
        ps.Play();
        light.intensity *= 2;
        Material mat = symbolMat.GetComponent<Renderer>().material;
        mat.SetColor("_EmissionColor", selectedColor);
    }

    void Deselect() {
        light.intensity /= 2;
        Material mat = symbolMat.GetComponent<Renderer>().material;
        mat.SetColor("_EmissionColor", inactiveColor);
    }

    void Activate() {
        light.gameObject.SetActive(true);
        Material mat = symbolMat.GetComponent<Renderer>().material;
        mat.SetColor("_EmissionColor", baseColor);
    }

    void Deactivate() {
        light.gameObject.SetActive(false);
        Material mat = symbolMat.GetComponent<Renderer>().material;
        mat.SetColor("_EmissionColor", inactiveColor);
    }
}
