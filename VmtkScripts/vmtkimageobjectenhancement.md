---
layout: default
---
<h1>vmtkimageobjectenhancement</h1>
<h2>Description</h2>
compute a feature image for use in segmentation
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
<tr><td>sigmamin</td><td>SigmaMin</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>sigmamax</td><td>SigmaMax</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>sigmasteps</td><td>NumberOfSigmaSteps</td><td>int</td><td>1</td><td>(0,)</td><td>1</td><td></td>
</tr>
<tr><td>alpha</td><td>Alpha</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.5</td><td></td>
</tr>
<tr><td>beta</td><td>Beta</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.5</td><td></td>
</tr>
<tr><td>gamma</td><td>Gamma</td><td>float</td><td>1</td><td>(0.0,)</td><td>5.0</td><td></td>
</tr>
<tr><td>dimension</td><td>ObjectDimension</td><td>int</td><td>1</td><td>(0,2)</td><td>0</td><td></td>
</tr>
<tr><td>ofile</td><td>ImageOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image writer</td>
</tr>
<tr><td>oscalesfile</td><td>ScalesImageOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default ScalesImage writer</td>
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
<tr><td>oscales</td><td>ScalesImage</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the scales image</td>
</tr>
</table>
