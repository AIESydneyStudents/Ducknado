// GENERATED AUTOMATICALLY FROM 'Assets/Scripts/Controls.inputactions'

using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Utilities;

public class @Controls : IInputActionCollection, IDisposable
{
    public InputActionAsset asset { get; }
    public @Controls()
    {
        asset = InputActionAsset.FromJson(@"{
    ""name"": ""Controls"",
    ""maps"": [
        {
            ""name"": ""Player"",
            ""id"": ""e712437b-8f98-4818-9db3-a2d3f11a1516"",
            ""actions"": [
                {
                    ""name"": ""Movement"",
                    ""type"": ""PassThrough"",
                    ""id"": ""b0f0b188-78b0-441e-9dcb-77ded95ae961"",
                    ""expectedControlType"": ""Vector2"",
                    ""processors"": """",
                    ""interactions"": """"
                },
                {
                    ""name"": ""Camera_Movement"",
                    ""type"": ""Value"",
                    ""id"": ""dcf78928-d40a-4f61-934c-c94d1c9c064b"",
                    ""expectedControlType"": ""Axis"",
                    ""processors"": """",
                    ""interactions"": """"
                },
                {
                    ""name"": ""Interaction"",
                    ""type"": ""Button"",
                    ""id"": ""ada6bbdc-350e-491f-8de5-9e99b02415e9"",
                    ""expectedControlType"": ""Button"",
                    ""processors"": """",
                    ""interactions"": """"
                },
                {
                    ""name"": ""Projectile_Swap"",
                    ""type"": ""Button"",
                    ""id"": ""140252a0-ea91-4f2a-a1e4-dce4a5583e50"",
                    ""expectedControlType"": ""Button"",
                    ""processors"": """",
                    ""interactions"": """"
                },
                {
                    ""name"": ""Projectile_Shoot"",
                    ""type"": ""Button"",
                    ""id"": ""4993c443-a5c0-41d6-a3cd-be614aaceba0"",
                    ""expectedControlType"": ""Button"",
                    ""processors"": """",
                    ""interactions"": """"
                }
            ],
            ""bindings"": [
                {
                    ""name"": ""2D Vector"",
                    ""id"": ""fd8fd356-0cb6-4fd4-9af4-b2111c202e64"",
                    ""path"": ""2DVector"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": """",
                    ""action"": ""Movement"",
                    ""isComposite"": true,
                    ""isPartOfComposite"": false
                },
                {
                    ""name"": ""up"",
                    ""id"": ""e679fd6a-3a3d-46d9-a2bd-e78a19852b72"",
                    ""path"": ""<Keyboard>/w"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": """",
                    ""action"": ""Movement"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""down"",
                    ""id"": ""1e078cfd-f6b8-4f9b-8de7-aa4f094d1091"",
                    ""path"": ""<Keyboard>/s"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": """",
                    ""action"": ""Movement"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""left"",
                    ""id"": ""c0225a60-fcd5-4854-928e-9db7f246c764"",
                    ""path"": ""<Keyboard>/a"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": """",
                    ""action"": ""Movement"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""right"",
                    ""id"": ""faa6c971-8e67-4ecd-872b-3fc7293a1ce3"",
                    ""path"": ""<Keyboard>/d"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": """",
                    ""action"": ""Movement"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": """",
                    ""id"": ""8f2fe8b1-700c-4bf6-b9bd-6c4e8d84dbe3"",
                    ""path"": ""<Mouse>/delta/x"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": """",
                    ""action"": ""Camera_Movement"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": false
                },
                {
                    ""name"": """",
                    ""id"": ""39df5eef-3709-4918-b71e-837dc602d480"",
                    ""path"": ""<Keyboard>/e"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": """",
                    ""action"": ""Interaction"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": false
                },
                {
                    ""name"": """",
                    ""id"": ""941d2bdc-2fbd-4641-9598-ecd59710bc10"",
                    ""path"": ""<Keyboard>/f"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": """",
                    ""action"": ""Projectile_Swap"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": false
                },
                {
                    ""name"": """",
                    ""id"": ""878270fa-8115-4817-8725-c35ddd3e82d5"",
                    ""path"": ""<Keyboard>/space"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": """",
                    ""action"": ""Projectile_Shoot"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": false
                }
            ]
        }
    ],
    ""controlSchemes"": []
}");
        // Player
        m_Player = asset.FindActionMap("Player", throwIfNotFound: true);
        m_Player_Movement = m_Player.FindAction("Movement", throwIfNotFound: true);
        m_Player_Camera_Movement = m_Player.FindAction("Camera_Movement", throwIfNotFound: true);
        m_Player_Interaction = m_Player.FindAction("Interaction", throwIfNotFound: true);
        m_Player_Projectile_Swap = m_Player.FindAction("Projectile_Swap", throwIfNotFound: true);
        m_Player_Projectile_Shoot = m_Player.FindAction("Projectile_Shoot", throwIfNotFound: true);
    }

    public void Dispose()
    {
        UnityEngine.Object.Destroy(asset);
    }

    public InputBinding? bindingMask
    {
        get => asset.bindingMask;
        set => asset.bindingMask = value;
    }

    public ReadOnlyArray<InputDevice>? devices
    {
        get => asset.devices;
        set => asset.devices = value;
    }

    public ReadOnlyArray<InputControlScheme> controlSchemes => asset.controlSchemes;

    public bool Contains(InputAction action)
    {
        return asset.Contains(action);
    }

    public IEnumerator<InputAction> GetEnumerator()
    {
        return asset.GetEnumerator();
    }

    IEnumerator IEnumerable.GetEnumerator()
    {
        return GetEnumerator();
    }

    public void Enable()
    {
        asset.Enable();
    }

    public void Disable()
    {
        asset.Disable();
    }

    // Player
    private readonly InputActionMap m_Player;
    private IPlayerActions m_PlayerActionsCallbackInterface;
    private readonly InputAction m_Player_Movement;
    private readonly InputAction m_Player_Camera_Movement;
    private readonly InputAction m_Player_Interaction;
    private readonly InputAction m_Player_Projectile_Swap;
    private readonly InputAction m_Player_Projectile_Shoot;
    public struct PlayerActions
    {
        private @Controls m_Wrapper;
        public PlayerActions(@Controls wrapper) { m_Wrapper = wrapper; }
        public InputAction @Movement => m_Wrapper.m_Player_Movement;
        public InputAction @Camera_Movement => m_Wrapper.m_Player_Camera_Movement;
        public InputAction @Interaction => m_Wrapper.m_Player_Interaction;
        public InputAction @Projectile_Swap => m_Wrapper.m_Player_Projectile_Swap;
        public InputAction @Projectile_Shoot => m_Wrapper.m_Player_Projectile_Shoot;
        public InputActionMap Get() { return m_Wrapper.m_Player; }
        public void Enable() { Get().Enable(); }
        public void Disable() { Get().Disable(); }
        public bool enabled => Get().enabled;
        public static implicit operator InputActionMap(PlayerActions set) { return set.Get(); }
        public void SetCallbacks(IPlayerActions instance)
        {
            if (m_Wrapper.m_PlayerActionsCallbackInterface != null)
            {
                @Movement.started -= m_Wrapper.m_PlayerActionsCallbackInterface.OnMovement;
                @Movement.performed -= m_Wrapper.m_PlayerActionsCallbackInterface.OnMovement;
                @Movement.canceled -= m_Wrapper.m_PlayerActionsCallbackInterface.OnMovement;
                @Camera_Movement.started -= m_Wrapper.m_PlayerActionsCallbackInterface.OnCamera_Movement;
                @Camera_Movement.performed -= m_Wrapper.m_PlayerActionsCallbackInterface.OnCamera_Movement;
                @Camera_Movement.canceled -= m_Wrapper.m_PlayerActionsCallbackInterface.OnCamera_Movement;
                @Interaction.started -= m_Wrapper.m_PlayerActionsCallbackInterface.OnInteraction;
                @Interaction.performed -= m_Wrapper.m_PlayerActionsCallbackInterface.OnInteraction;
                @Interaction.canceled -= m_Wrapper.m_PlayerActionsCallbackInterface.OnInteraction;
                @Projectile_Swap.started -= m_Wrapper.m_PlayerActionsCallbackInterface.OnProjectile_Swap;
                @Projectile_Swap.performed -= m_Wrapper.m_PlayerActionsCallbackInterface.OnProjectile_Swap;
                @Projectile_Swap.canceled -= m_Wrapper.m_PlayerActionsCallbackInterface.OnProjectile_Swap;
                @Projectile_Shoot.started -= m_Wrapper.m_PlayerActionsCallbackInterface.OnProjectile_Shoot;
                @Projectile_Shoot.performed -= m_Wrapper.m_PlayerActionsCallbackInterface.OnProjectile_Shoot;
                @Projectile_Shoot.canceled -= m_Wrapper.m_PlayerActionsCallbackInterface.OnProjectile_Shoot;
            }
            m_Wrapper.m_PlayerActionsCallbackInterface = instance;
            if (instance != null)
            {
                @Movement.started += instance.OnMovement;
                @Movement.performed += instance.OnMovement;
                @Movement.canceled += instance.OnMovement;
                @Camera_Movement.started += instance.OnCamera_Movement;
                @Camera_Movement.performed += instance.OnCamera_Movement;
                @Camera_Movement.canceled += instance.OnCamera_Movement;
                @Interaction.started += instance.OnInteraction;
                @Interaction.performed += instance.OnInteraction;
                @Interaction.canceled += instance.OnInteraction;
                @Projectile_Swap.started += instance.OnProjectile_Swap;
                @Projectile_Swap.performed += instance.OnProjectile_Swap;
                @Projectile_Swap.canceled += instance.OnProjectile_Swap;
                @Projectile_Shoot.started += instance.OnProjectile_Shoot;
                @Projectile_Shoot.performed += instance.OnProjectile_Shoot;
                @Projectile_Shoot.canceled += instance.OnProjectile_Shoot;
            }
        }
    }
    public PlayerActions @Player => new PlayerActions(this);
    public interface IPlayerActions
    {
        void OnMovement(InputAction.CallbackContext context);
        void OnCamera_Movement(InputAction.CallbackContext context);
        void OnInteraction(InputAction.CallbackContext context);
        void OnProjectile_Swap(InputAction.CallbackContext context);
        void OnProjectile_Shoot(InputAction.CallbackContext context);
    }
}
