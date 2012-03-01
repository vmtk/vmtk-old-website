---
layout: default
---
<h1>vmtkcenterlinemerge</h1>
<h2>Description</h2>
merge centerline tracts belonging to the same groups
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
<tr><td>i</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input centerlines</td>
</tr>
<tr><td>ifile</td><td>CenterlinesInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerlines reader</td>
</tr>
<tr><td>radiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where centerline radius is stored</td>
</tr>
<tr><td>groupidsarray</td><td>GroupIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where centerline group ids are stored</td>
</tr>
<tr><td>centerlineidsarray</td><td>CenterlineIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where centerline ids are stored</td>
</tr>
<tr><td>tractidsarray</td><td>TractIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where centerline tract ids are stored</td>
</tr>
<tr><td>blankingarray</td><td>BlankingArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where centerline blanking information about branches is stored</td>
</tr>
<tr><td>length</td><td>Length</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.0</td><td>length of the resampling interval</td>
</tr>
<tr><td>mergeblanked</td><td>MergeBlanked</td><td>bool</td><td>1</td><td></td><td>1</td><td>toggle generation of segments for blanked groups</td>
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
</table>
