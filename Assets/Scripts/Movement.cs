using System.Collections;
using System.Collections.Generic;
using Rewired;
using UnityEngine;

public class Movement : MonoBehaviour
{
    // Start is called before the first frame update
    public CharacterController controller;
    public Transform cam;

    public float speed = 6f;
    public float turnSmooth = 0.1f;
    float turnVelocity;
    private Animator anim;
    public Collider jaw;
    public AudioSource roar;
    readonly int id = 0;
    Player player;
    


    // Start is called before the first frame update
    void Start()
    {
        
        player = ReInput.players.GetPlayer(id);
        anim = GetComponent<Animator>();
    }
    // Update is called once per frame
    void Update()
    {
        if (player.GetButtonDown("Pickup")) //Input.GetKeyDown("b") || )
        {
            anim.SetTrigger("Bite");
        }

        if (player.GetButtonDown("Rawr") && !roar.isPlaying) //Input.GetKeyDown("r") || 
        {
            roar.Play();
        }

        //float horizontal = Input.GetAxisRaw("Horizontal");
        float controllerHorizontal = player.GetAxis("Move Horizontal");
        //float vertical = Input.GetAxisRaw("Vertical");
        float controllerVertical = player.GetAxis("Move Vertical");
        //Vector3 direction = new Vector3(horizontal, 0f, vertical).normalized;
        Vector3 controllerDirection = new Vector3(controllerHorizontal, 0f, controllerVertical).normalized;
        /*
        if (direction.magnitude >= 0.1f)
        {
            anim.SetBool("Walk", true);
            anim.SetBool("Idle", false);
            float targetAngle = Mathf.Atan2(direction.x, direction.z) * Mathf.Rad2Deg + cam.eulerAngles.y;
            float angle = Mathf.SmoothDampAngle(transform.eulerAngles.y, targetAngle, ref turnVelocity, turnSmooth);
            transform.rotation = Quaternion.Euler(0f, angle, 0f);

            Vector3 movDir = Quaternion.Euler(0f, targetAngle, 0f) * Vector3.forward;
            controller.Move(movDir.normalized * speed * Time.deltaTime);
        }
        */
        if (controllerDirection.magnitude >= 0.1f)
        {
            anim.SetBool("Walk", true);
            anim.SetBool("Idle", false);
            float targetAngle = Mathf.Atan2(controllerDirection.x, controllerDirection.z) * Mathf.Rad2Deg + cam.eulerAngles.y;
            float angle = Mathf.SmoothDampAngle(transform.eulerAngles.y, targetAngle, ref turnVelocity, turnSmooth);
            transform.rotation = Quaternion.Euler(0f, angle, 0f);

            Vector3 movDir = Quaternion.Euler(0f, targetAngle, 0f) * Vector3.forward;
            controller.Move(movDir.normalized * speed * Time.deltaTime);
        }
        else
        {
            anim.SetBool("Idle", true);
            anim.SetBool("Walk", false);
        }
    }
}
