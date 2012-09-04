using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using System;
using XInputDotNetPure;

public class Placement : MonoBehaviour 
{
    const float EasingTime = 0.1f;

    public GameObject WireTemplate;

    GameObject[] Lines;
    GameObject GridParent;
    GameObject Anchor;
    GameObject HighlightFace;

    readonly List<GameObject> AllPlacedProjectors = new List<GameObject>();

    float LastHeight;
    float ActualHeight;
    int DestinationHeight;
    float EasingTimeLeft;
    float SinceBeatMatch;
    float BeatMatchTotal;
    int BeatMatchPresses;
    float SinceLongPress;
    Vector3 FaceNormal = Vector3.forward;

    //IKeyboard Keyboard;
    IMouse Mouse;
    //IGamepads Gamepads;

    void Start()
    {
        Pico.LevelChanged += Initialize;
        Initialize();

        Anchor = Instantiate(Pico.ProjectorTemplate) as GameObject;
        Anchor.name = "Anchor";
        Anchor.GetComponent<ProjectorBehaviour>().IsGizmo = true;
        Anchor.FindChild("Inner").active = false;
        Anchor.FindChild("Pyramid").active = false;
        HighlightFace = Anchor.FindChild("Highlight Face");
        HighlightFace.GetComponentInChildren<Renderer>().enabled = false;

        //Keyboard = KeyboardManager.Instance;
        //Keyboard.RegisterKey(KeyCode.W);
        //Keyboard.RegisterKey(KeyCode.S);
        //Keyboard.RegisterKey(KeyCode.R);
        //Keyboard.RegisterKey(KeyCode.Z);
        //Keyboard.RegisterKey(KeyCode.Space);
        //Keyboard.RegisterKey(KeyCode.LeftControl);
        //Keyboard.RegisterKey(KeyCode.Escape);

        Anchor.transform.position = new Vector3(0, 0, 0);

        Mouse = MouseManager.Instance;
       // Gamepads = GamepadsManager.Instance;
    }

    void Initialize()
    {
        DestinationHeight = 0;

		/*
        if (Lines != null)
            foreach (var line in Lines)
                Destroy(line);
        */
        if(GridParent != null) {
        	Destroy( GridParent );
        	GridParent = null;
        }
                
        GridParent = new GameObject("Grid Parent");
		GridParent.transform.position = new Vector3( -0.5f, -0.5f, -0.5f);

        Lines = new GameObject[(Pico.Level.Size + 1) * 2];

        for (int i = 0; i < (Pico.Level.Size + 1) * 2; i++)
        {
            Lines[i] = Instantiate(WireTemplate) as GameObject;
            Lines[i].transform.localScale = new Vector3(0.025f, 0.025f, Pico.Level.Size);
        }
        
        
        for (int i = 0; i <= Pico.Level.Size; i++)
        {
            Lines[i].transform.position = new Vector3(i - Pico.Level.Size / 2 - 0.5f, ActualHeight - 0.5f, -0.5f);
        }
        for (int i = 0; i <= Pico.Level.Size; i++)
        {
            Lines[i + (Pico.Level.Size + 1)].transform.position = new Vector3(-0.5f, ActualHeight - 0.5f, i - Pico.Level.Size / 2 - 0.5f);
            Lines[i + (Pico.Level.Size + 1)].transform.rotation = Quaternion.AngleAxis(90, Vector3.up);
        }
        
        for (int i = 0; i < (Pico.Level.Size + 1) * 2; i++)
        {
        	Lines[i].transform.parent = GridParent.transform;
        }
        
        GridParent.AddComponent( "CombineChildren" );
        

        AllPlacedProjectors.Clear();
    }

	void Update() 
    {
       // var anyGamepad = Gamepads.Any;

        // Beat match
	    SinceBeatMatch += Time.deltaTime;
	    /*
        if ( Keyboard.GetKeyState(KeyCode.Space) == ComplexButtonState.Pressed)
        {
            if (SinceBeatMatch < 2)
            {
                BeatMatchPresses++;
                BeatMatchTotal += SinceBeatMatch;
                Pico.HeartbeatDuration = BeatMatchTotal / BeatMatchPresses;
                Pico.TimeLeftToHeartbeat = 0;
            }
            else
            {
                BeatMatchTotal = 0;
                BeatMatchPresses = 0;
            }

            SinceBeatMatch = 0;
        }*/

        Ray mouseRay = Camera.main.ScreenPointToRay(Input.mousePosition);
        var basePlane = new Plane(Vector3.up, new Vector3(0, ActualHeight - 0.5f, 0));
        float distance;

        switch (Pico.Phase)
        {
            case PlacingPhase.ChoosingPosition:
                    if (Mouse.RightButton.State == MouseButtonState.Idle &&
                       /* Keyboard.GetKeyState(KeyCode.LeftControl) == ComplexButtonState.Up &&*/
                        basePlane.Raycast(mouseRay, out distance))
                    {
                        Vector3 p = (Camera.main.transform.position + mouseRay.direction * distance).Round();
                        var hs = Pico.Level.Size / 2;

                        var clampedPosition = p.Clamp(-Pico.Level.Size / 2, Pico.Level.Size / 2 - 1);
                        if (Camera.main.transform.position.y < ActualHeight - 0.5f)
                            clampedPosition.y++;

                        Anchor.transform.position = clampedPosition;

                        if (Pico.Level.GetAccumulatorAt(clampedPosition) == null &&
                            Pico.Level.GetEmitterAt(clampedPosition) == null &&
                            Pico.Level.GetProjectorAt(clampedPosition) == null &&
                            Pico.Level.GetReceiverAt(clampedPosition) == null)
                        {
                            if (p.x < -hs || p.x >= hs || p.y < -hs || p.y >= hs || p.z < -hs || p.z >= hs)
                                ; // Do nothing
                            else if (Mouse.LeftButton.State == MouseButtonState.Clicked && !Pico.IsChangingLevel)
                                Pico.Phase = PlacingPhase.ChoosingDirection;
                        }
                    }
                
/*
                // Move up/down one layer
                if (( Keyboard.GetKeyState(KeyCode.W) == ComplexButtonState.Pressed) && DestinationHeight < Pico.Level.Size / 2 - 1)
                {
                    LastHeight = DestinationHeight;
                    DestinationHeight++;
                    EasingTimeLeft = 0;
                }
                if (( Keyboard.GetKeyState(KeyCode.S) == ComplexButtonState.Pressed) && DestinationHeight > -Pico.Level.Size / 2)
                {
                    LastHeight = DestinationHeight;
                    DestinationHeight--;
                    EasingTimeLeft = 0;
                }*/

                if (!Pico.IsChangingLevel)
                {/*
                    // Undo last placement
                    if (AllPlacedProjectors.Count > 0 &&  (Keyboard.GetKeyState(KeyCode.Z) == ComplexButtonState.Pressed))
                    {
                        var anchorAt = Pico.Level.GetProjectorAt(Anchor.transform.position);
                        if (anchorAt != null && AllPlacedProjectors.Contains(anchorAt))
                        {
                            Destroy(anchorAt);
                            AllPlacedProjectors.Remove(anchorAt);
                        }
                        else
                        {
                            Destroy(AllPlacedProjectors[AllPlacedProjectors.Count - 1]);
                            AllPlacedProjectors.RemoveAt(AllPlacedProjectors.Count - 1);
                        }

                        Pico.Level.PlacedCount--;
                    }

                    // Undo ALL placements
                    if (Keyboard.GetKeyState(KeyCode.R) == ComplexButtonState.Pressed)
                    {
                        Pico.Level.PlacedCount = 0;
                        Pico.RebootLevel();
                    }

                    if ( Keyboard.GetKeyState(KeyCode.Escape) == ComplexButtonState.Pressed)
                    {
                        Pico.CycleLevels(Main.WorldMap);
                    }*/
                }
                break;

            case PlacingPhase.ChoosingDirection:
                if (!Pico.IsChangingLevel)
                {
                    // Undo last placement
                    /*
                    if ( Keyboard.GetKeyState(KeyCode.Z) == ComplexButtonState.Pressed)
                    {
                        HighlightFace.GetComponentInChildren<Renderer>().enabled = false;
                        Pico.Phase = PlacingPhase.ChoosingPosition;
                        break;
                    }*/
                }
                    RaycastHit hitInfo;
                    if (Anchor.collider.Raycast(mouseRay, out hitInfo, float.MaxValue))
                    {
                        HighlightFace.GetComponentInChildren<Transform>().LookAt(HighlightFace.transform.position +
                                                                                 hitInfo.normal);
                        HighlightFace.transform.position = Anchor.transform.position + hitInfo.normal * 0.5f;
                        HighlightFace.GetComponentInChildren<Renderer>().enabled = true;

                        if (Mouse.LeftButton.State == MouseButtonState.Clicked && !Pico.IsChangingLevel)
                        {
                            Pico.Phase = PlacingPhase.ChoosingPosition;
                            HighlightFace.GetComponentInChildren<Renderer>().enabled = false;

                            var cellPosition = (Anchor.transform.position + VectorEx.New(Pico.Level.Size / 2)).Round();
                            //Debug.Log("Adding projector @ " + cellPosition);

                            AllPlacedProjectors.Add(Pico.Level.AddProjectorAt(
                                (int) cellPosition.x, (int) cellPosition.y, (int) cellPosition.z,
                                DirectionEx.FromVector(hitInfo.normal)));
                            Pico.Level.PlacedCount++;
                        }
                    }
                    else
                    {
                        HighlightFace.GetComponentInChildren<Renderer>().enabled = false;

                        if (Mouse.LeftButton.State == MouseButtonState.Clicked && !Pico.IsChangingLevel)
                        {
                            if (basePlane.Raycast(mouseRay, out distance))
                            {
                                Vector3 p = (Camera.main.transform.position + mouseRay.direction * distance).Round();
                                var hs = Pico.Level.Size / 2;
                                if (p.x < -hs || p.x >= hs || p.y < -hs || p.y >= hs || p.z < -hs || p.z >= hs)
                                    Pico.Phase = PlacingPhase.ChoosingPosition;
                            }
                            else
                                Pico.Phase = PlacingPhase.ChoosingPosition;
                        }
                    }
                break;
        }

        EasingTimeLeft += Time.deltaTime;
        float step = Mathf.Clamp01(EasingTimeLeft / EasingTime);
        Pico.GridHeight = ActualHeight = Mathf.Lerp(LastHeight, DestinationHeight, Easing.EaseIn(step, EasingType.Quartic));
	    Anchor.transform.position = new Vector3(Anchor.transform.position.x, DestinationHeight, Anchor.transform.position.z);
		
		GridParent.transform.position = new Vector3(-0.5f, ActualHeight - 0.5f, -0.5f);
    }
}
