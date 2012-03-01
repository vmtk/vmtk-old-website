---
layout: default
---
<h1>vmtkimageshiftscale</h1>
<h2>Description</h2>
shift and scale the intensity of an image and cast it to a specified type
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
<tr><td>type</td><td>OutputType</td><td>str</td><td>1</td><td>["unchanged","float","double","uchar","char","ushort","short","long","ulong","int","uint"]</td><td>unchanged</td><td>the output image type - use "unchanged", the default, to keep same type as input</td>
</tr>
<tr><td>clamp</td><td>ClampOverflowOn</td><td>bool</td><td>1</td><td></td><td>1</td><td>Whith ClampOverflow On, the data is thresholded so that the output value does not exceed the max or min of the data type</td>
</tr>
<tr><td>shift</td><td>Shift</td><td>float</td><td>1</td><td></td><td>0.0</td><td>the shift value</td>
</tr>
<tr><td>scale</td><td>Scale</td><td>float</td><td>1</td><td></td><td>1.0</td><td>the scale value</td>
</tr>
<tr><td>mapranges</td><td>MapRanges</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle mapping of input range to output range instead of simple shift scale</td>
</tr>
<tr><td>inputrange</td><td>InputRange</td><td>float</td><td>2</td><td></td><td>[0.0, 0.0]</td><td>the input range that will be mapped in the output range - leave default or set to 0.0 0.0 for using input image scalar range as input range</td>
</tr>
<tr><td>outputrange</td><td>OutputRange</td><td>float</td><td>2</td><td></td><td>[0.0, 0.0]</td><td>the output range into which the input range will be mapped</td>
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
