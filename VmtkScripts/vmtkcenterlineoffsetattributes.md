---
layout: default
---
<h1>vmtkcenterlineoffsetattributes</h1>
<h2>Description</h2>
offset centerline attributes relative to a bifurcation reference system, in such a way that the abscissa of the closest point the the origin is zero, and the centerline normal at that point coincides with the bifurcation reference system normal
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
<tr><td>i</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input split centerlines</td>
</tr>
<tr><td>ifile</td><td>CenterlinesInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerlines reader</td>
</tr>
<tr><td>referencesystems</td><td>ReferenceSystems</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>bifurcation reference systems</td>
</tr>
<tr><td>referencesystemsfile</td><td>ReferenceSystemsInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default ReferenceSystems reader</td>
</tr>
<tr><td>referencegroupid</td><td>ReferenceGroupId</td><td>int</td><td>1</td><td></td><td>-1</td><td>group id of the reference system to which attributes have to be offset</td>
</tr>
<tr><td>replaceattributes</td><td>ReplaceAttributes</td><td>bool</td><td>1</td><td></td><td>1</td><td>overwrite the existing attributes</td>
</tr>
<tr><td>abscissasarray</td><td>AbscissasArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where centerline abscissas are stored</td>
</tr>
<tr><td>normalsarray</td><td>NormalsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where centerline normals are stored</td>
</tr>
<tr><td>groupidsarray</td><td>GroupIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where centerline group ids are stored</td>
</tr>
<tr><td>centerlineidsarray</td><td>CenterlineIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where centerline ids are stored</td>
</tr>
<tr><td>referencesystemsnormalarray</td><td>ReferenceSystemsNormalArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where reference system normals are stored</td>
</tr>
<tr><td>offsetabscissasarray</td><td>OffsetAbscissasArrayName</td><td>str</td><td>1</td><td></td><td>OffsetAbscissas</td><td>name of the array where offset centerline abscissas have to be stored if ReplaceAttributes is off</td>
</tr>
<tr><td>offsetnormalsarray</td><td>OffsetNormalsArrayName</td><td>str</td><td>1</td><td></td><td>OffsetNormals</td><td>name of the array where offset centerline normals have to be stored if ReplaceAttributes is off</td>
</tr>
<tr><td>interactive</td><td>Interactive</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>renderer</td><td>vmtkRenderer</td><td>vmtkRenderer</td><td>1</td><td></td><td></td><td>external renderer</td>
</tr>
<tr><td>ofile</td><td>CenterlinesOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerlines writer</td>
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
<tr><td>o</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output centerlines</td>
</tr>
<tr><td>referencegroupid</td><td>ReferenceGroupId</td><td>int</td><td>1</td><td></td><td>-1</td><td>group id of the reference system to which attributes are offset</td>
</tr>
<tr><td>offsetabscissasarray</td><td>OffsetAbscissasArrayName</td><td>str</td><td>1</td><td></td><td>OffsetAbscissas</td><td>name of the array where offset centerline abscissas are stored if ReplaceAttributes is off</td>
</tr>
<tr><td>offsetnormalsarray</td><td>OffsetNormalsArrayName</td><td>str</td><td>1</td><td></td><td>OffsetNormals</td><td>name of the array where offset centerline normals are stored if ReplaceAttributes is off</td>
</tr>
<tr><td>abscissasarray</td><td>AbscissasArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where centerline abscissas are stored</td>
</tr>
<tr><td>normalsarray</td><td>NormalsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where centerline normals are stored</td>
</tr>
</table>
