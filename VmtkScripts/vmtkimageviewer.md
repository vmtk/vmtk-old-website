---
layout: default
---
<h1>vmtkimageviewer</h1>
<h2>Description</h2>
display a 3D image
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
<tr><td>array</td><td>ArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array to display</td>
</tr>
<tr><td>renderer</td><td>vmtkRenderer</td><td>vmtkRenderer</td><td>1</td><td></td><td></td><td>external renderer</td>
</tr>
<tr><td>windowlevel</td><td>WindowLevel</td><td>float</td><td>2</td><td></td><td>[0.0, 0.0]</td><td>the window/level for displaying the image</td>
</tr>
<tr><td>display</td><td>Display</td><td>bool</td><td>1</td><td></td><td>1</td><td>toggle rendering</td>
</tr>
<tr><td>margins</td><td>Margins</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle margins for tilting image planes</td>
</tr>
<tr><td>textureinterpolation</td><td>TextureInterpolation</td><td>bool</td><td>1</td><td></td><td>1</td><td>toggle interpolation of graylevels on image planes</td>
</tr>
<tr><td>continuouscursor</td><td>ContinuousCursor</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle use of physical continuous coordinates for the cursor</td>
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
<tr><td>xplane</td><td>PlaneWidgetX</td><td>vtkImagePlaneWidget</td><td>1</td><td></td><td></td><td>the X image plane widget</td>
</tr>
<tr><td>yplane</td><td>PlaneWidgetY</td><td>vtkImagePlaneWidget</td><td>1</td><td></td><td></td><td>the Y image plane widget</td>
</tr>
<tr><td>zplane</td><td>PlaneWidgetZ</td><td>vtkImagePlaneWidget</td><td>1</td><td></td><td></td><td>the Z image plane widget</td>
</tr>
</table>
