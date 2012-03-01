---
layout: default
---
<h1>vmtkrbfinterpolation</h1>
<h2>Description</h2>
perform RBF interpolation from a set of seeds
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
<tr><td>i</td><td>Seeds</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input seeds</td>
</tr>
<tr><td>ifile</td><td>SeedsInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Seeds reader</td>
</tr>
<tr><td>r</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the reference image</td>
</tr>
<tr><td>rfile</td><td>ImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image reader</td>
</tr>
<tr><td>dimensions</td><td>Dimensions</td><td>int</td><td>3</td><td></td><td>[0, 0, 0]</td><td></td>
</tr>
<tr><td>bounds</td><td>Bounds</td><td>float</td><td>6</td><td></td><td>[0.0, 1.0, 0.0, 1.0, 0.0, 1.0]</td><td></td>
</tr>
<tr><td>rbftype</td><td>RBFType</td><td>str</td><td>1</td><td>["thinplatespline","biharmonic","triharmonic"]</td><td>biharmonic</td><td>the type of RBF interpolation</td>
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
