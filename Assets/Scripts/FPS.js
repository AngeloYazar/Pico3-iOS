#pragma strict

private var lastframecount:float = 0.0;
private var framerate:float = 0.0;
private var rect = new Rect (10, 10, 100, 20);

function OnGUI() {
	GUI.Label(rect, "FPS:"+framerate);
}


function Start(){
	lastframecount = Time.frameCount;
	CalcFPS();
	var empty = new GameObject("new name for the object"); 
}

function OnLevelWasLoaded() {
	lastframecount = Time.frameCount;
}

function CalcFPS() {
	while( true ) {
		framerate = Time.frameCount - lastframecount;
		lastframecount = Time.frameCount;
		//Game.Log(framerate+"");
		yield WaitForSeconds(1);
	}
}