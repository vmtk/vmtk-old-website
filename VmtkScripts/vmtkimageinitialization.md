---
layout: default
---
<h1>vmtkimageinitialization</h1>
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
<tr><td>i</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>ifile</td><td>ImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image reader</td>
</tr>
<tr><td>negate</td><td>NegateImage</td><td>bool</td><td>1</td><td></td><td>0</td><td>negate image values before initializing</td>
</tr>
<tr><td>renderer</td><td>vmtkRenderer</td><td>vmtkRenderer</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>olevelsetsfile</td><td>InitialLevelSetsOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default InitialLevelSets writer</td>
</tr>
<tr><td>osurfacefile</td><td>SurfaceOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface writer</td>
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
<tr><td>isosurfacevalue</td><td>IsoSurfaceValue</td><td>float</td><td>1</td><td></td><td>0.0</td><td></td>
</tr>
<tr><td>olevelsets</td><td>InitialLevelSets</td><td>vtkImageData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>osurface</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
</table>
