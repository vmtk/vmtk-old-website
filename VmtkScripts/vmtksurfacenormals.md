---
layout: default
---
<h1>vmtksurfacenormals</h1>
<h2>Description</h2>
compute normals to a surface
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
<tr><td>i</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input surface</td>
</tr>
<tr><td>ifile</td><td>SurfaceInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface reader</td>
</tr>
<tr><td>normalsarray</td><td>NormalsArrayName</td><td>str</td><td>1</td><td></td><td>Normals</td><td>name of the array where normals have to be stored</td>
</tr>
<tr><td>autoorientnormals</td><td>AutoOrientNormals</td><td>bool</td><td>1</td><td></td><td>1</td><td>try to auto orient normals outwards</td>
</tr>
<tr><td>consistency</td><td>Consistency</td><td>bool</td><td>1</td><td></td><td>1</td><td>try to orient normals so that neighboring points have similar orientations</td>
</tr>
<tr><td>cellnormals</td><td>ComputeCellNormals</td><td>bool</td><td>1</td><td></td><td>0</td><td>compute cell normals instead of point normals</td>
</tr>
<tr><td>flipnormals</td><td>FlipNormals</td><td>bool</td><td>1</td><td></td><td>0</td><td>flip normals after computing them</td>
</tr>
<tr><td>ofile</td><td>SurfaceOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface writer</td>
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
<tr><td>o</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output surface</td>
</tr>
</table>
