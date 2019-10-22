using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnvironmentBlockKillCheck : MonoBehaviour
{

    private void Awake()
    {

    }

    private void OnCollisionEnter(Collision collision)
    {
        print("imtooyoungtodie");
        GetComponent<DestroyEnemy>().Destroy();
    }


}
