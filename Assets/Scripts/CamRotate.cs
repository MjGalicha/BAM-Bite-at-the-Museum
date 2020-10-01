using Cinemachine;
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class CamRotate : MonoBehaviour
{
    public float rotateLeft;
    public float rotateRight;


    // Update is called once per frame
    void Update()
    {
        if(Input.GetKey("q"))
        {
            Debug.Log("key pressed");
            GetComponent<CinemachineFreeLook>().m_XAxis.Value += rotateLeft * Time.deltaTime;
        }

        if (Input.GetKey("e"))
        {
            Debug.Log("e key pressed");
            GetComponent<CinemachineFreeLook>().m_XAxis.Value += rotateRight * Time.deltaTime;
        }
    }
}
