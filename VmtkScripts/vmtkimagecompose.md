---
layout: default
---
<h1>vmtkimagecompose</h1>
<h2>Description</h2>
compose an image based on user-specified parameters or on a reference image
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
<tr><td>i2</td><td>Image2</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the second input image</td>
</tr>
<tr><td>i2file</td><td>Image2InputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image2 reader</td>
</tr>
<tr><td>operation</td><td>Operation</td><td>str</td><td>1</td><td>["min","max","multiply","subtract"]</td><td>min</td><td>the operation used to compose images</td>
</tr>
<tr><td>negatei2</td><td>NegateImage2</td><td>bool</td><td>1</td><td></td><td>False</td><td>negate the second input before composing</td>
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
