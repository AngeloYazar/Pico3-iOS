using UnityEngine;
using UnityEditor;
using System.IO;

public class ConvertToPrefab : EditorWindow {
    static string prefabFolder = "Assets/Prefabs/";
    
    [MenuItem ("Window/Convert To Prefab")]
    static void Init () {
        ConvertToPrefab window = (ConvertToPrefab)EditorWindow.GetWindow (typeof (ConvertToPrefab));
    }
    
    void OnGUI () {
    	if(GUILayout.Button( "Convert to Prefab")) {
    		ConvertSelectionToPrefab();
    	}
    }
    
    [MenuItem ("GameObject/Convert To Prefab %i")]
    static void ConvertSelectionToPrefab() {
    	Transform[] selectedObjects = Selection.transforms;
    	if(selectedObjects.Length == 1) {
    			if(!Directory.Exists(prefabFolder)) { Directory.CreateDirectory(prefabFolder); }
    			Object newPrefab = EditorUtility.CreateEmptyPrefab( prefabFolder + selectedObjects[0].name + ".prefab" );
    			EditorUtility.ReplacePrefab(selectedObjects[0].gameObject, newPrefab);
    			EditorUtility.InstantiatePrefab(newPrefab);
    			Editor.DestroyImmediate(selectedObjects[0]); //comment this out if you want to keep the original game object
    	}
    	else {
    		Debug.Log( "Error: Please select exactly one object to convert into a prefab." );
    	}
    }
}