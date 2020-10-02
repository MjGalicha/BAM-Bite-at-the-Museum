using Cinemachine;
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using Rewired;

public class CamRotate : MonoBehaviour
{
    public float rotateLeft;
    public float rotateRight;
    Player player;

    private void Start()
    {
        player = ReInput.players.GetPlayer(0);
    }

    // Update is called once per frame
    void Update()
    {
        /*
        if(Input.GetKey("Q"))
        {
            GetComponent<CinemachineFreeLook>().m_XAxis.Value += 
        }

        if (Input.GetKey("E"))
        {
            GetComponent<CinemachineFreeLook>().m_XAxis.Value += 
        }
  
        */
        if (player.GetButton("Rotate Camera Left"))
            GetComponent<CinemachineFreeLook>().m_XAxis.Value += rotateLeft * Time.deltaTime;
        if (player.GetButton("Rotate Camera Right"))
            GetComponent<CinemachineFreeLook>().m_XAxis.Value += rotateRight * Time.deltaTime;

    }
}
