---
layout: default
---
<h1>vmtkdistancetospheres</h1>
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
<tr><td>distancetospheresarray</td><td>DistanceToSpheresArrayName</td><td>str</td><td>1</td><td></td><td>DistanceToSpheres</td><td>array storing the distances</td>
</tr>
<tr><td>offset</td><td>DistanceOffset</td><td>float</td><td>1</td><td></td><td>0.0</td><td>offset added to the distances</td>
</tr>
<tr><td>scale</td><td>DistanceScale</td><td>float</td><td>1.0</td><td></td><td>1.0</td><td>scale applied to the distances</td>
</tr>
<tr><td>mindistance</td><td>MinDistance</td><td>float</td><td>1</td><td></td><td>0.0</td><td>minimum value for the distances</td>
</tr>
<tr><td>maxdistance</td><td>MaxDistance</td><td>float</td><td>1</td><td></td><td>-1.0</td><td>maximum value for the distances</td>
</tr>
<tr><td>opacity</td><td>Opacity</td><td>float</td><td>1</td><td>(0.0,1.0)</td><td>1.0</td><td>object opacities in the scene</td>
</tr>
<tr><td>renderer</td><td>vmtkRenderer</td><td>vmtkRenderer</td><td>1</td><td></td><td></td><td>external renderer</td>
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
<tr><td>o</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
</table>
