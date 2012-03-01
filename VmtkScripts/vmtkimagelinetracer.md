---
layout: default
---
<h1>vmtkimagelinetracer</h1>
<h2>Description</h2>
interactively trace lines on 3D images; press n and p to move to the next and previous slice, respectively
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
<tr><td>renderer</td><td>vmtkRenderer</td><td>vmtkRenderer</td><td>1</td><td></td><td></td><td>external renderer</td>
</tr>
<tr><td>axis</td><td>Axis</td><td>int</td><td>1</td><td></td><td>2</td><td>id of the drawing plane normal</td>
</tr>
<tr><td>autoclose</td><td>AutoClose</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle auto close line</td>
</tr>
<tr><td>type</td><td>Type</td><td>str</td><td>1</td><td>["freehand","contour"]</td><td>freehand</td><td>type of widget to use: freehand drawing or control point-based contour</td>
</tr>
<tr><td>linefile</td><td>LineOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Line writer</td>
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
<tr><td>line</td><td>Line</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output line</td>
</tr>
</table>
