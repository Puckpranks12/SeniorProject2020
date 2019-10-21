using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class RechargeAbility : MonoBehaviour
{
    public float rechargeTime;
    public UnityEvent notChargedEvent;
    public UnityEvent chargedEvent;
    public bool isRecharging;

    public void StartRecharge()
    {
        isRecharging = true;
        StartCoroutine(Recharge());
    }

    public void StopRecharge()
    {
        isRecharging = false;
    }

    IEnumerator Recharge()
    {
        while(isRecharging)
        {
            yield return new WaitForSeconds(rechargeTime);
            isRecharging = false;
        }
    }

    public void UseAbility()
    {
        if(isRecharging)
        {
            notChargedEvent.Invoke();
        }
        else
        {
            chargedEvent.Invoke();
        }
    }
}
