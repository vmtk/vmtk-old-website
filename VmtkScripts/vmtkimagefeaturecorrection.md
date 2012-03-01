---
layout: default
---
<h1>vmtkimagefeaturecorrection</h1>
<h2>Description</h2>
correct a feature image (e.g. remove influence of bone and/or air from CT-based feature images)
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
<tr><td>i</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the input feature image</td>
</tr>
<tr><td>ifile</td><td>ImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image reader</td>
</tr>
<tr><td>levelsets</td><td>LevelSets</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the input level sets</td>
</tr>
<tr><td>levelsetsfile</td><td>LevelSetsInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default LevelSets reader</td>
</tr>
<tr><td>sigma</td><td>Sigma</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>scale</td><td>ScaleValue</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.02</td><td></td>
</tr>
<tr><td>scalefrominput</td><td>ComputeScaleValueFromInput</td><td>bool</td><td>1</td><td></td><td>True</td><td></td>
</tr>
<tr><td>negate</td><td>NegateLevelSets</td><td>bool</td><td>1</td><td></td><td>False</td><td></td>
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
