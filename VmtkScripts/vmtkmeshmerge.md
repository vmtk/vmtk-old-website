---
layout: default
---
<h1>VmtkMeshMerge</h1>
<h2>Description</h2>
Merge two or three meshes into one.
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
<tr><td>mesh1</td><td>Mesh1</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the first of meshes to merge</td>
</tr>
<tr><td>mesh1file</td><td>Mesh1InputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh1 reader</td>
</tr>
<tr><td>mesh2</td><td>Mesh2</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the second of meshes to merge</td>
</tr>
<tr><td>mesh2file</td><td>Mesh2InputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh2 reader</td>
</tr>
<tr><td>mesh3</td><td>Mesh3</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>(optional) the third of meshes to merge</td>
</tr>
<tr><td>mesh3file</td><td>Mesh3InputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh3 reader</td>
</tr>
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td>CellEntityIds</td><td>CellEntityIds</td><td>name of the array where entity ids have been stored</td>
</tr>
<tr><td>cellentityidoffset1</td><td>CellEntityIdOffset1</td><td>int</td><td>1</td><td></td><td>0</td><td>offset added to cell entity ids from mesh1</td>
</tr>
<tr><td>cellentityidoffset2</td><td>CellEntityIdOffset2</td><td>int</td><td>1</td><td></td><td>0</td><td>offset added to cell entity ids from mesh2</td>
</tr>
<tr><td>cellentityidoffset3</td><td>CellEntityIdOffset3</td><td>int</td><td>1</td><td></td><td>0</td><td>offset added to cell entity ids from mesh3</td>
</tr>
<tr><td>ofile</td><td>MeshOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh writer</td>
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
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td>CellEntityIds</td><td>CellEntityIds</td><td>name of the array where entity ids have been stored</td>
</tr>
</table>
