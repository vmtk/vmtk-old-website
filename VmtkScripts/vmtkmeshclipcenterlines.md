---
layout: default
---
<h1>vmtkmeshclipcenterlines</h1>
<h2>Description</h2>
interactively clip a mesh using the distance to centerlines
<h3>Input arguments</h3>
<table class="vmtkscripts">
<tr>
<th>Argument</th><th>Variable</th><th>Type</th><th>Length</th><th>Range</th><th>Default</th><th>Description</th>
</tr>
<tr><td>id</td><td>Id</td><td>str</td><td>1</td><td></td><td>0</td><td>script id</td>
</tr>
<tr><td>handle</td><td>Self</td><td>self</td><td>1</td><td></td><td></td><td>handle to self</td>
</tr>
<tr><td>disabled</td><td>Disabled</td><td>bool</td><td>1</td><td></td><td>0</td><td>disable execution and piping</td>
</tr>
<tr><td>i</td><td>Mesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the input mesh</td>
</tr>
<tr><td>ifile</td><td>MeshInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh reader</td>
</tr>
<tr><td>centerlines</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>centerlinesfile</td><td>CenterlinesInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerlines reader</td>
</tr>
<tr><td>radiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>polyballtype</td><td>PolyBallType</td><td>int</td><td>1</td><td></td><td>0</td><td>type of polyball used (0: global, 1: local)</td>
</tr>
<tr><td>polyballres</td><td>PolyBallResolution</td><td>int</td><td>3</td><td></td><td>[32, 32, 32]</td><td>grid resolution for displaying the polyball</td>
</tr>
<tr><td>insideout</td><td>InsideOut</td><td>bool</td><td>1</td><td></td><td>1</td><td>choose whether to clip the inside or outside of the polyball</td>
</tr>
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td></td><td>CellEntityIds</td><td></td>
</tr>
<tr><td>wallid</td><td>WallCellEntityId</td><td>int</td><td>1</td><td></td><td>1</td><td>id of the first surface cells in the entityids list</td>
</tr>
<tr><td>tol</td><td>Tolerance</td><td>float</td><td>1</td><td></td><td>-1.0</td><td>tolerance used to reproject the entity ids on the new surface</td>
</tr>
<tr><td>ofile</td><td>MeshOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh writer</td>
</tr>
<tr><td>clippedmeshfile</td><td>ClippedMeshOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default ClippedMesh writer</td>
</tr>
</table><h3>Output arguments</h3>
<table class="vmtkscripts">
<tr>
<th>Argument</th><th>Variable</th><th>Type</th><th>Length</th><th>Range</th><th>Default</th><th>Description</th>
</tr>
<tr><td>id</td><td>Id</td><td>str</td><td>1</td><td></td><td>0</td><td>script id</td>
</tr>
<tr><td>handle</td><td>Self</td><td>self</td><td>1</td><td></td><td></td><td>handle to self</td>
</tr>
<tr><td>o</td><td>Mesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the output mesh</td>
</tr>
<tr><td>clippedmesh</td><td>ClippedMesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the clipped mesh</td>
</tr>
</table>
