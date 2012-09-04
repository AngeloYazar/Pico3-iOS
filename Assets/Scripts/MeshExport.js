/*
import System.IO;

function ExportMeshAsObj() {
	var outputPath = Application.dataPath + "/output.obj";
    var mesh : Mesh = GetComponent(MeshFilter).mesh;
    var vertices : Vector3[] = mesh.vertices;
    var uv : Vector2[] = mesh.uv;
    var normals : Vector3[] = mesh.normals;
    var tr : int[] = mesh.triangles;
	
	var verts : String = "#Vertices\n";
	var uvs : String = "\n\n#UVs\n";
	var norms : String = "\n\n#Normals\n";
	var tris : String = "\n\n#Triangles\n";
	var obj : String = "";

	var k:int = 0;
    for (var i:int = 0; i < vertices.Length; i++) {
        verts += "v " + vertices[i].x + " " + vertices[i].y + " " + vertices[i].z + "\n";
        // uvs += "vt 0 0\n";// + uv[i].x + " " + uv[i].y + "\n";
       // norms += "vn " + normals[i].x + " " + normals[i].y + " " + normals[i].z + "\n";
    }
    
    for( k = 0; k < tr.Length; k+=3) {
    	
        //tris += "f " + tr[k] + "/" + tr[k] + "/" + tr[k] + " " + tr[k+1] + "/" + tr[k+1] + "/" + tr[k+1] + " " + tr[k+2] + "/" + tr[k+2] + "/" + tr[k+2] + "\n";
        tris += "f " + tr[k] + " " + tr[k+1] + " " + tr[k+2] + "\n";
    }
	
	obj = verts + uvs + norms + tris;
	File.WriteAllText( outputPath, obj );
}

function OnGUI() {
	if(GUI.Button( new Rect( 0,0, 150, 100), "export mesh")) {
		ExportMeshAsObj();
	}
}
*/

function Start() {
	FixMeshUvs();
}

function FixMeshUvs() {
	var outputPath = Application.dataPath + "/output.obj";
    var mesh : Mesh = (GetComponent(MeshFilter) as MeshFilter).mesh as Mesh;
    var vertices : Vector3[] = mesh.vertices;
    var uv : Vector2[] = new Vector2[vertices.Length] ;
    var normals : Vector3[] = mesh.normals;
    var tr : int[] = mesh.triangles;
	
	var verts : String = "#Vertices\n";
	var uvs : String = "\n\n#UVs\n";
	var norms : String = "\n\n#Normals\n";
	var tris : String = "\n\n#Triangles\n";
	var obj : String = "";

	var k:int = 0;
    for (var i:int = 0; i < vertices.Length; i++) {
       // verts += "v " + vertices[i].x + " " + vertices[i].y + " " + vertices[i].z + "\n";
        // uvs += "vt 0 0\n";// + uv[i].x + " " + uv[i].y + "\n";
       // norms += "vn " + normals[i].x + " " + normals[i].y + " " + normals[i].z + "\n";
       uv[i].x = 0.5 + vertices[i].x / 6;
       uv[i].y =  0.5 + vertices[i].z / 6;
    }
	mesh.uv = uv;
}
/*
function OnGUI() {
	if(GUI.Button( new Rect( 0,0, 150, 100), "fix uvs")) {
		FixMeshUvs();
	}
}*/