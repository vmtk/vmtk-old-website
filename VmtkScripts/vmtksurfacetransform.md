---
layout: default
---
<h1>vmtksurfacetransform</h1>
<h2>Description</h2>
transform a surface with a provided matrix
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
<tr><td>matrix4x4</td><td>Matrix4x4</td><td>vtkMatrix4x4</td><td>1</td><td></td><td></td><td>the input transform matrix</td>
</tr>
<tr><td>matrix</td><td>MatrixCoefficients</td><td>float</td><td>16</td><td></td><td>[]</td><td>coefficients of transform matrix</td>
</tr>
<tr><td>invert</td><td>InvertMatrix</td><td>bool</td><td>1</td><td></td><td>0</td><td>invert matrix before applying transformation</td>
</tr>
<tr><td>rotation</td><td>Rotation</td><td>float</td><td>3</td><td></td><td>[0.0, 0.0, 0.0]</td><td>rotations around the x-,y- and z-axis</td>
</tr>
<tr><td>translation</td><td>Translation</td><td>float</td><td>3</td><td></td><td>[0.0, 0.0, 0.0]</td><td>translation in the x-,y- and z-directions</td>
</tr>
<tr><td>scaling</td><td>Scaling</td><td>float</td><td>3</td><td></td><td>[1.0, 1.0, 1.0]</td><td>scaling of the x-,y- and z-directions</td>
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
