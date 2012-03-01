---
layout: default
---
<h1>vmtkpythonscript</h1>
<h2>Description</h2>
execute a python script contained in a file
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
<tr><td>image</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the input image</td>
</tr>
<tr><td>imagefile</td><td>ImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image reader</td>
</tr>
<tr><td>image2</td><td>Image2</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the second input image</td>
</tr>
<tr><td>image2file</td><td>Image2InputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image2 reader</td>
</tr>
<tr><td>surface</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input surface</td>
</tr>
<tr><td>surfacefile</td><td>SurfaceInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface reader</td>
</tr>
<tr><td>surface2</td><td>Surface2</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the second input surface</td>
</tr>
<tr><td>surface2file</td><td>Surface2InputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface2 reader</td>
</tr>
<tr><td>mesh</td><td>Mesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the input mesh</td>
</tr>
<tr><td>meshfile</td><td>MeshInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh reader</td>
</tr>
<tr><td>mesh2</td><td>Mesh2</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the second input mesh</td>
</tr>
<tr><td>mesh2file</td><td>Mesh2InputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh2 reader</td>
</tr>
<tr><td>scriptfile</td><td>PythonScriptFileName</td><td>str</td><td>1</td><td></td><td></td><td>the name of the file were the Python script resides</td>
</tr>
<tr><td>oimagefile</td><td>ImageOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image writer</td>
</tr>
<tr><td>osurfacefile</td><td>SurfaceOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface writer</td>
</tr>
<tr><td>omeshfile</td><td>MeshOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh writer</td>
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
<tr><td>oimage</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the output image</td>
</tr>
<tr><td>osurface</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output surface</td>
</tr>
<tr><td>omesh</td><td>Mesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the output mesh</td>
</tr>
</table>
