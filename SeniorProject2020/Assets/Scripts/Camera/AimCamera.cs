﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AimCamera : MonoBehaviour
{
    public GameObject shoulderPos;
    public GameObject playerTorso;
    public InputManager inputManager;

    private Vector3 lastCameraPos;

    public float camSpeed = 1;
    
    public bool canAim;

    private bool aimRunning = false;

    public float yMinLimit = -20f;
    public float yMaxLimit = 80f;

    public float x = 0.0f;
    public float y = 0.0f;


    public void StartAim()
    {
        if(!aimRunning)
        {
            GetComponent<OrbitingCameraController>().canOrbit = false;
            lastCameraPos = transform.position;
            //transform.position = shoulderPos.transform.position;
            //transform.rotation = shoulderPos.transform.rotation;
            StartCoroutine(LerpToPoint(transform.position, shoulderPos.transform.position));
            transform.parent = shoulderPos.transform;
            canAim = true;
            StartCoroutine(Aim());
        }
    }

    public void StopAim()
    {
        canAim = false;
        StartCoroutine(LerpToPoint(transform.position, lastCameraPos));
        transform.parent = null;
    }

    IEnumerator Aim()
    {
        aimRunning = true;
        while(canAim)
        {
            x += inputManager.GetHorizontal2();
            y -= inputManager.GetVertical2();

            y = ClampAngle(y, yMinLimit, yMaxLimit);

            Quaternion rotation = Quaternion.Euler(y, x, 0);

            transform.rotation = rotation;
            playerTorso.transform.rotation = rotation;

            yield return null;
        }
        aimRunning = false;
    }

    IEnumerator LerpToPoint(Vector3 startPos, Vector3 endPos)
    {
        float interp = 0;
        while (interp < 1)
        {
            transform.position = Vector3.Lerp(startPos, endPos, interp);
            interp += Time.deltaTime * camSpeed;
            yield return null;
        }
        if(!canAim)
        {
            GetComponent<OrbitingCameraController>().StartOrbit();
        }

    }

    public static float ClampAngle(float angle, float min, float max)
    {
        if (angle < -360F)
            angle += 360F;
        if (angle > 360F)
            angle -= 360F;
        return Mathf.Clamp(angle, min, max);
    }

}