---
layout: default
---
<h1>vmtkbifurcationreferencesystems</h1>
<h2>Description</h2>
compute reference systems for each bifurcation of a tree. The script takes in input the centerlines already split into branches.
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
<tr><td>radiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td></td><td>the name of the array where centerline radius values are stored</td>
</tr>
<tr><td>blankingarray</td><td>BlankingArrayName</td><td>str</td><td>1</td><td></td><td></td><td>the name of the array where centerline blanking information about branches is stored</td>
</tr>
<tr><td>groupidsarray</td><td>GroupIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>the name of the array where centerline group ids are stored</td>
</tr>
<tr><td>normalarray</td><td>ReferenceSystemsNormalArrayName</td><td>str</td><td>1</td><td></td><td>Normal</td><td>the name of the array where reference system plane normals have to be stored</td>
</tr>
<tr><td>upnormalarray</td><td>ReferenceSystemsUpNormalArrayName</td><td>str</td><td>1</td><td></td><td>UpNormal</td><td>the name of the array where reference system upnormals have to be stored</td>
</tr>
<tr><td>ofile</td><td>ReferenceSystemsOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default ReferenceSystems writer</td>
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
<tr><td>o</td><td>ReferenceSystems</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output reference systems, given as points coinciding with the origins</td>
</tr>
<tr><td>normalarray</td><td>ReferenceSystemsNormalArrayName</td><td>str</td><td>1</td><td></td><td>Normal</td><td>the name of the array where reference system plane normals are stored</td>
</tr>
<tr><td>upnormalarray</td><td>ReferenceSystemsUpNormalArrayName</td><td>str</td><td>1</td><td></td><td>UpNormal</td><td>the name of the array where reference system upnormals are stored</td>
</tr>
</table>
