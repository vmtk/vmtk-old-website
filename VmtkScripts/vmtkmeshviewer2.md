---
layout: default
---
<h1>vmtkmeshviewer</h1>
<h2>Description</h2>
display a mesh
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
<tr><td>i</td><td>Mesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the input mesh</td>
</tr>
<tr><td>ifile</td><td>MeshInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh reader</td>
</tr>
<tr><td>renderer</td><td>vmtkRenderer</td><td>vmtkRenderer</td><td>1</td><td></td><td></td><td>external renderer</td>
</tr>
<tr><td>display</td><td>Display</td><td>bool</td><td>1</td><td></td><td>1</td><td>toggle rendering</td>
</tr>
<tr><td>opacity</td><td>Opacity</td><td>float</td><td>1</td><td>(0.0,1.0)</td><td>1.0</td><td>object opacity in the scene</td>
</tr>
<tr><td>array</td><td>ArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where the scalars to be displayed are stored</td>
</tr>
<tr><td>scalarrange</td><td>ScalarRange</td><td>float</td><td>2</td><td></td><td>[0.0, 0.0]</td><td>range of the scalar map</td>
</tr>
<tr><td>legend</td><td>Legend</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle scalar bar</td>
</tr>
<tr><td>grayscale</td><td>Grayscale</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle color or grayscale</td>
</tr>
<tr><td>flat</td><td>FlatInterpolation</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle flat or shaded surface display</td>
</tr>
<tr><td>celldata</td><td>DisplayCellData</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle display of point or cell data</td>
</tr>
<tr><td>color</td><td>Color</td><td>float</td><td>3</td><td></td><td>[-1.0, -1.0, -1.0]</td><td>RGB color of the object in the scene</td>
</tr>
<tr><td>threshold</td><td>Threshold</td><td>float</td><td>1</td><td></td><td>-inf</td><td>threshold to apply to the array when pressing t</td>
</tr>
<tr><td>ofile</td><td>MeshOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh writer</td>
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
<tr><td>o</td><td>Mesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the output mesh</td>
</tr>
</table>
