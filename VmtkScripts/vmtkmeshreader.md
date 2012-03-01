---
layout: default
---
<h1>vmtkmeshreader</h1>
<h2>Description</h2>
read a mesh and stores it in a vtkUnstructuredGrid object
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
<tr><td>f</td><td>Format</td><td>str</td><td>1</td><td>["vtkxml","vtk","fdneut","ngneut","tecplot","tetgen","gambit"]</td><td></td><td>file format (fdneut - FIDAP neutral format, ngneut - Netgen neutral format)</td>
</tr>
<tr><td>guessformat</td><td>GuessFormat</td><td>bool</td><td>1</td><td></td><td>1</td><td>guess file format from extension</td>
</tr>
<tr><td>i</td><td>Mesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the input mesh</td>
</tr>
<tr><td>ifile</td><td>InputFileName</td><td>str</td><td>1</td><td></td><td></td><td>input file name</td>
</tr>
<tr><td>ghostnodes</td><td>GhostNodes</td><td>bool</td><td>1</td><td></td><td>1</td><td>store all nodes for 9-noded quads, 7-noded triangles, 27-noded hexahedra, 18-noded wedges; otherwise, store them as 8-noded quads, 6-noded triangles, 20-noded hexahedra, 15-noded wedges - fdneut only</td>
</tr>
<tr><td>volumeelementsonly</td><td>VolumeElementsOnly</td><td>bool</td><td>1</td><td></td><td>0</td><td>only read volume elements - fdneut and ngneut</td>
</tr>
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td></td><td>CellEntityIds</td><td>name of the array where entity ids have to be stored - ngneut and tetgen</td>
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
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td></td><td>CellEntityIds</td><td>name of the array where entity ids have been stored - ngneut and tetgen</td>
</tr>
</table>
