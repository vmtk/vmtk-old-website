---
layout: default
---
<h1>vmtkmeshwriter</h1>
<h2>Description</h2>
write a mesh to disk
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
<tr><td>f</td><td>Format</td><td>str</td><td>1</td><td>["vtkxml","vtk","xda","fdneut","tecplot","lifev","dolfin","fluent","pointdata"]</td><td></td><td>file format (xda - libmesh ASCII format, fdneut - FIDAP neutral format)</td>
</tr>
<tr><td>guessformat</td><td>GuessFormat</td><td>bool</td><td>1</td><td></td><td>1</td><td>guess file format from extension</td>
</tr>
<tr><td>compressed</td><td>Compressed</td><td>bool</td><td>1</td><td></td><td>1</td><td>output gz compressed file (dolfin only)</td>
</tr>
<tr><td>ofile</td><td>OutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>output file name</td>
</tr>
<tr><td>o</td><td>Mesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the output mesh</td>
</tr>
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where entity ids are stored</td>
</tr>
<tr><td>entityidsoffset</td><td>CellEntityIdsOffset</td><td>int</td><td>1</td><td></td><td>0</td><td>add this number to entity ids in output (dolfin only)</td>
</tr>
<tr><td>ascii</td><td>Ascii</td><td>boolean</td><td>1</td><td></td><td></td><td>write the data as ascii</td>
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
</table>
