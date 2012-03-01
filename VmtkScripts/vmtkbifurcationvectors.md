---
layout: default
---
<h1>vmtkbifurcationvectors</h1>
<h2>Description</h2>
.
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
<tr><td>referencesystems</td><td>ReferenceSystems</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>reference systems relative to the split centerlines</td>
</tr>
<tr><td>referencesystemsfile</td><td>ReferenceSystemsInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default ReferenceSystems reader</td>
</tr>
<tr><td>radiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where centerline radius values are stored</td>
</tr>
<tr><td>groupidsarray</td><td>GroupIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where centerline group ids are stored</td>
</tr>
<tr><td>centerlineidsarray</td><td>CenterlineIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where centerline ids are stored</td>
</tr>
<tr><td>tractidsarray</td><td>TractIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where centerline tract ids are stored</td>
</tr>
<tr><td>blankingarray</td><td>BlankingArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where blanking information about branches is stored</td>
</tr>
<tr><td>normalarray</td><td>ReferenceSystemsNormalArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where reference system normal vectors are stored</td>
</tr>
<tr><td>upnormalarray</td><td>ReferenceSystemsUpNormalArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where reference system upnormal vectors are stored</td>
</tr>
<tr><td>vectorsarray</td><td>BifurcationVectorsArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationVectors</td><td></td>
</tr>
<tr><td>inplanevectorsarray</td><td>InPlaneBifurcationVectorsArrayName</td><td>str</td><td>1</td><td></td><td>InPlaneBifurcationVectors</td><td></td>
</tr>
<tr><td>outofplanevectorsarray</td><td>OutOfPlaneBifurcationVectorsArrayName</td><td>str</td><td>1</td><td></td><td>OutOfPlaneBifurcationVectors</td><td></td>
</tr>
<tr><td>inplaneanglesarray</td><td>InPlaneBifurcationVectorAnglesArrayName</td><td>str</td><td>1</td><td></td><td>InPlaneBifurcationVectorAngles</td><td></td>
</tr>
<tr><td>outofplaneanglesarray</td><td>OutOfPlaneBifurcationVectorAnglesArrayName</td><td>str</td><td>1</td><td></td><td>OutOfPlaneBifurcationVectorAngles</td><td></td>
</tr>
<tr><td>orientationarray</td><td>BifurcationVectorsOrientationArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationVectorsOrientation</td><td></td>
</tr>
<tr><td>bifurcationgroupidsarray</td><td>BifurcationGroupIdsArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationGroupIds</td><td></td>
</tr>
<tr><td>normalizevectors</td><td>NormalizeBifurcationVectors</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>ofile</td><td>BifurcationVectorsOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default BifurcationVectors writer</td>
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
<tr><td>o</td><td>BifurcationVectors</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output data</td>
</tr>
<tr><td>vectorsarray</td><td>BifurcationVectorsArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationVectors</td><td></td>
</tr>
<tr><td>inplanevectorsarray</td><td>InPlaneBifurcationVectorsArrayName</td><td>str</td><td>1</td><td></td><td>InPlaneBifurcationVectors</td><td></td>
</tr>
<tr><td>outofplanevectorsarray</td><td>OutOfPlaneBifurcationVectorsArrayName</td><td>str</td><td>1</td><td></td><td>OutOfPlaneBifurcationVectors</td><td></td>
</tr>
<tr><td>inplaneanglesarray</td><td>InPlaneBifurcationVectorAnglesArrayName</td><td>str</td><td>1</td><td></td><td>InPlaneBifurcationVectorAngles</td><td></td>
</tr>
<tr><td>outofplaneanglesarray</td><td>OutOfPlaneBifurcationVectorAnglesArrayName</td><td>str</td><td>1</td><td></td><td>OutOfPlaneBifurcationVectorAngles</td><td></td>
</tr>
<tr><td>orientationarray</td><td>BifurcationVectorsOrientationArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationVectorsOrientation</td><td></td>
</tr>
<tr><td>bifurcationgroupidsarray</td><td>BifurcationGroupIdsArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationGroupIds</td><td></td>
</tr>
</table>
