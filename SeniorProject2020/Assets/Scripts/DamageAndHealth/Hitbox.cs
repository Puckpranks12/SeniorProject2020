﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Hitbox : MonoBehaviour
{
   public void OnTriggerEnter(Collider other) 
   {
       if (other.GetComponent<Hurtbox>() && other.GetComponent<Hurtbox>().enabled == true)
       {
           Health health = GetComponent<Health>();
           health.currentHealth -= other.GetComponent<Hurtbox>().damageAmount;
           print(health.currentHealth);
       }
   }
}
