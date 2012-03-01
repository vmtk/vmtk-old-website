---
layout: default
---
<h1>vmtkmarchingcubes</h1>
<h2>Description</h2>
generate an isosurface of given level from a 3D image
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
<tr><td>i</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the input image</td>
</tr>
<tr><td>ifile</td><td>ImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image reader</td>
</tr>
<tr><td>array</td><td>ArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array to work with</td>
</tr>
<tr><td>l</td><td>Level</td><td>float</td><td>1</td><td></td><td>0.0</td><td>graylevel to generate the isosurface at</td>
</tr>
<tr><td>connectivity</td><td>Connectivity</td><td>bool</td><td>1</td><td></td><td>0</td><td>only output the largest connected region of the isosurface</td>
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
