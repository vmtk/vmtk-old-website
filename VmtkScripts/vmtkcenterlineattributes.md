---
layout: default
---
<h1>vmtkcenterlineattributes</h1>
<h2>Description</h2>
compute centerline attributes like abscissa and parallel transport normals; this is a requried step for mapping
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
<tr><td>i</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input surface</td>
</tr>
<tr><td>ifile</td><td>CenterlinesInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerlines reader</td>
</tr>
<tr><td>abscissasarray</td><td>AbscissasArrayName</td><td>str</td><td>1</td><td></td><td>Abscissas</td><td>name of the array where centerline abscissas have to be stored</td>
</tr>
<tr><td>normalsarray</td><td>NormalsArrayName</td><td>str</td><td>1</td><td></td><td>ParallelTransportNormals</td><td>name of the array where parallel transport normals to the centerlines have to be stored</td>
</tr>
<tr><td>ofile</td><td>CenterlinesOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerlines writer</td>
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
<tr><td>o</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>abscissasarray</td><td>AbscissasArrayName</td><td>str</td><td>1</td><td></td><td>Abscissas</td><td>name of the array where centerline abscissas are stored</td>
</tr>
<tr><td>normalsarray</td><td>NormalsArrayName</td><td>str</td><td>1</td><td></td><td>ParallelTransportNormals</td><td>name of the array where parallel transport normals to the centerlines are stored</td>
</tr>
</table>
