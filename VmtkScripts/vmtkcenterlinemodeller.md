---
layout: default
---
<h1>vmtkcenterlinemodeller</h1>
<h2>Description</h2>
converts a centerline to an image containing the tube function
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
<tr><td>i</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input centerlines</td>
</tr>
<tr><td>ifile</td><td>CenterlinesInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerlines reader</td>
</tr>
<tr><td>radiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td>None</td><td>name of the array where radius values are stored</td>
</tr>
<tr><td>image</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the input image to use as a reference</td>
</tr>
<tr><td>imagefile</td><td>ImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image reader</td>
</tr>
<tr><td>dimensions</td><td>SampleDimensions</td><td>int</td><td>3</td><td>(0,)</td><td>[64, 64, 64]</td><td>dimensions of the output image</td>
</tr>
<tr><td>bounds</td><td>ModelBounds</td><td>float</td><td>6</td><td>(0.0,)</td><td>None</td><td>model bounds in physical coordinates (if None, they are computed automatically)</td>
</tr>
<tr><td>negate</td><td>NegateFunction</td><td>bool</td><td>1</td><td></td><td>0</td><td>produce a function that is negative inside the tube</td>
</tr>
<tr><td>ofile</td><td>ImageOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image writer</td>
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
<tr><td>o</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the output image</td>
</tr>
</table>
