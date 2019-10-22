using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnvironmentBlockPushCheck : MonoBehaviour
{
    Rigidbody rb;
    // Start is called before the first frame update
    void Awake()
    {
        rb = GetComponent<Rigidbody>();
    }

    private void OnTriggerEnter(Collider other)
    {
        print("yay");
        rb.AddForce(100000, 0, 0);
    }
}
