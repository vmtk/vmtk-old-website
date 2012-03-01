---
layout: default
---
<h1>vmtkmeshcompare</h1>
<h2>Description</h2>
compares a  mesh against a reference
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
<tr><td>r</td><td>ReferenceMesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the reference mesh to compare against</td>
</tr>
<tr><td>rfile</td><td>ReferenceMeshInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default ReferenceMesh reader</td>
</tr>
<tr><td>method</td><td>Method</td><td>str</td><td>1</td><td>["quality","pointarray","cellarray"]</td><td></td><td>method of the test</td>
</tr>
<tr><td>array</td><td>ArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array</td>
</tr>
<tr><td>tolerance</td><td>Tolerance</td><td>float</td><td>1</td><td></td><td>1e-08</td><td>tolerance for numerical comparisons</td>
</tr>
<tr><td>ofile</td><td>ResultDataOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default ResultData writer</td>
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
<tr><td>result</td><td>Result</td><td>bool</td><td>1</td><td></td><td></td><td>Output boolean stating if meshes are equal or not</td>
</tr>
<tr><td>o</td><td>ResultData</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the output mesh</td>
</tr>
<tr><td>log</td><td>ResultLog</td><td>str</td><td>1</td><td></td><td></td><td>Result Log</td>
</tr>
</table>
