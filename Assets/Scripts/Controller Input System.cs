using System.Collections;
using System.Collections.Generic;
using UnityEngine;


    

    /// <summary>
    /// Common Entries for all Inputs on the Store
    /// </summary>
    public interface IInputSystem
    {
        float GetAxis(string Axis);
        float GetAxisRaw(string Axis);
        bool GetButtonDown(string button);
        bool GetButtonUp(string button);
        bool GetButton(string button);
    }
        
    

    public class RewiredInput : IInputSystem
    {

        public static IInputSystem GetInputSystem(string PlayerID = "")
        {
            IInputSystem Input_System = null;

            Rewired.Player player = Rewired.ReInput.players.GetPlayer(int.Parse(PlayerID));
            if (player != null)
                Input_System = new RewiredInput(player);
            else
                Debug.LogError("NO REWIRED PLAYER WITH THE ID:" + PlayerID + " was found");

            return Input_System;
        }

        Rewired.Player player;

            public float GetAxis(string Axis)
            {
                return player.GetAxis(Axis);
            }

            public float GetAxisRaw(string Axis)
            {
                return player.GetAxisRaw(Axis);
            }

            public bool GetButton(string button)
            {
                return player.GetButton(button);
            }

            public bool GetButtonDown(string button)
            {
                return player.GetButtonDown(button);
            }

            public bool GetButtonUp(string button)
            {
                return player.GetButtonUp(button);
            }

            public RewiredInput(Rewired.Player player)
            {
                this.player = player;
            }
    }

