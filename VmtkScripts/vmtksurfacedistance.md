---
layout: default
---
<h1>vmtksurfacedistance</h1>
<h2>Description</h2>
compute the pointwise minimum distance of the input surface from a reference surface
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
<tr><td>r</td><td>ReferenceSurface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the reference surface</td>
</tr>
<tr><td>rfile</td><td>ReferenceSurfaceInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default ReferenceSurface reader</td>
</tr>
<tr><td>distancearray</td><td>DistanceArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where the distance of the input surface to the reference surface has to be stored</td>
</tr>
<tr><td>distancevectorsarray</td><td>DistanceVectorsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where the distance vectors of the input surface to the reference surface has to be stored</td>
</tr>
<tr><td>signeddistancearray</td><td>SignedDistanceArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where the signed distance of the input surface to the reference surface is stored; distance is positive if distance vector and normal to the reference surface have negative dot product, i.e. if the input surface is outer with respect to the reference surface</td>
</tr>
<tr><td>flipnormals</td><td>FlipNormals</td><td>bool</td><td>1</td><td></td><td>0</td><td>flip normals to the reference surface after computing them</td>
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
