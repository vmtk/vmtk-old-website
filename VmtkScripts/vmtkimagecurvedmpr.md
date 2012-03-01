---
layout: default
---
<h1>vtkvmtkimagecurvedmpr</h1>
<h2>Description</h2>
Make an MPR image from a centerline and an input image
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
<tr><td>centerlines</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input centerlines</td>
</tr>
<tr><td>centerlinesfile</td><td>CenterlinesInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerlines reader</td>
</tr>
<tr><td>normalsarray</td><td>NormalsArrayName</td><td>str</td><td>1</td><td></td><td>ParallelTransportNormals</td><td>name of the array where parallel transport normals to the centerlines are stored</td>
</tr>
<tr><td>size</td><td>InplaneOutputSize</td><td>int</td><td>1</td><td>(1,)</td><td>100</td><td>size of the square in pixels that each resulting MPR image should have</td>
</tr>
<tr><td>background</td><td>ReslicingBackgroundLevel</td><td>float</td><td>1</td><td></td><td>0.0</td><td>value of the pixels in the mpr image that are outside of the inputimage</td>
</tr>
<tr><td>spacing</td><td>InplaneOutputSpacing</td><td>float</td><td>1</td><td>(0.001,)</td><td>1.0</td><td>spacing between the pixels in the output MPR images</td>
</tr>
<tr><td>frenettangentarray</td><td>FrenetTangentArrayName</td><td>str</td><td>1</td><td></td><td>FrenetTangent</td><td>name of the array where tangent vectors of the Frenet reference system are stored</td>
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
