---
layout: default
---
<h1>vmtkicpregistration</h1>
<h2>Description</h2>
register a surface to a reference surface using the ICP algorithm
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
<tr><td>signeddistancearray</td><td>SignedDistanceArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where the signed distance of the input surface to the reference surface is stored; distance is positive if distance vector and normal to the reference surface have negative dot product, i.e. if the input surface is outer with respect to the reference surface</td>
</tr>
<tr><td>farthreshold</td><td>FarThreshold</td><td>float</td><td>1</td><td></td><td>0.0</td><td>threshold distance beyond which points are discarded during optimization</td>
</tr>
<tr><td>flipnormals</td><td>FlipNormals</td><td>bool</td><td>1</td><td></td><td>0</td><td>flip normals to the reference surface after computing them</td>
</tr>
<tr><td>landmarks</td><td>MaximumNumberOfLandmarks</td><td>int</td><td>1</td><td></td><td>1000</td><td>maximum number of landmarks sampled from the two surfaces for evaluation of the registration metric</td>
</tr>
<tr><td>iterations</td><td>MaximumNumberOfIterations</td><td>int</td><td>1</td><td></td><td>100</td><td>maximum number of iterations for the optimization problems</td>
</tr>
<tr><td>maxmeandistance</td><td>MaximumMeanDistance</td><td>float</td><td>1</td><td></td><td>0.01</td><td>convergence threshold based on the maximum mean distance between the two surfaces</td>
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
<tr><td>omatrixcoefficients</td><td>MatrixCoefficients</td><td>float</td><td>16</td><td></td><td>None</td><td>the output transform matrix coefficients</td>
</tr>
<tr><td>omatrix4x4</td><td>Matrix4x4</td><td>vtkMatrix4x4</td><td>1</td><td></td><td></td><td>the output transform matrix</td>
</tr>
</table>
