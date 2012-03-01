---
layout: default
---
<h1>vmtkimagereslice</h1>
<h2>Description</h2>
reslice an image based on user-specified parameters or on a reference image
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
<tr><td>r</td><td>ReferenceImage</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the reference image</td>
</tr>
<tr><td>rfile</td><td>ReferenceImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default ReferenceImage reader</td>
</tr>
<tr><td>spacing</td><td>OutputSpacing</td><td>float</td><td>3</td><td></td><td>[]</td><td>the output spacing</td>
</tr>
<tr><td>origin</td><td>OutputOrigin</td><td>float</td><td>3</td><td></td><td>[]</td><td>the output origin</td>
</tr>
<tr><td>extent</td><td>OutputExtent</td><td>int</td><td>6</td><td></td><td>[]</td><td>the output extent</td>
</tr>
<tr><td>interpolation</td><td>Interpolation</td><td>str</td><td>1</td><td>["nearestneighbor","linear","cubic"]</td><td>linear</td><td>interpolation during reslice</td>
</tr>
<tr><td>cast</td><td>Cast</td><td>bool</td><td>1</td><td></td><td>1</td><td>toggle cast image to float type</td>
</tr>
<tr><td>background</td><td>BackgroundLevel</td><td>float</td><td>1</td><td></td><td>0.0</td><td>the output image background</td>
</tr>
<tr><td>matrix4x4</td><td>Matrix4x4</td><td>vtkMatrix4x4</td><td>1</td><td></td><td></td><td>the input transform matrix</td>
</tr>
<tr><td>matrix</td><td>MatrixCoefficients</td><td>float</td><td>16</td><td></td><td>[]</td><td>coefficients of transform matrix</td>
</tr>
<tr><td>invert</td><td>InvertMatrix</td><td>bool</td><td>1</td><td></td><td>0</td><td>invert matrix before applying transformation</td>
</tr>
<tr><td>rotation</td><td>Rotation</td><td>float</td><td>3</td><td></td><td>[0.0, 0.0, 0.0]</td><td>rotations around the x-,y- and z-axis</td>
</tr>
<tr><td>translation</td><td>Translation</td><td>float</td><td>3</td><td></td><td>[0.0, 0.0, 0.0]</td><td>translation in the x-,y- and z-directions</td>
</tr>
<tr><td>scaling</td><td>Scaling</td><td>float</td><td>3</td><td></td><td>[1.0, 1.0, 1.0]</td><td>scaling of the x-,y- and z-directions</td>
</tr>
<tr><td>transforminputsampling</td><td>TransformInputSampling</td><td>bool</td><td>1</td><td></td><td>1</td><td>transform spacing, origin and extent of the Input (or the InformationInput) according to the direction cosines and origin of the ResliceAxes before applying them as the default output spacing, origin and extent</td>
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
