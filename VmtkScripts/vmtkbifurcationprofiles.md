---
layout: default
---
<h1>vmtkbifurcationprofiles</h1>
<h2>Description</h2>
compute bifurcation profiles, i.e. the bifurcation splitting lines. The script takes in input the surface and the relative centerlines, both already split into branches.
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
<tr><td>i</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input surface, already split into branches</td>
</tr>
<tr><td>ifile</td><td>SurfaceInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface reader</td>
</tr>
<tr><td>centerlines</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input centerlines, already split into branches</td>
</tr>
<tr><td>centerlinesfile</td><td>CenterlinesInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerlines reader</td>
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
<tr><td>bifurcationprofilegroupids</td><td>BifurcationProfileGroupIdsArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationProfileGroupIds</td><td>name of the array where the group id to which each profile belongs has to be stored</td>
</tr>
<tr><td>bifurcationprofilebifurcationgroupids</td><td>BifurcationProfileBifurcationGroupIdsArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationProfileBifurcationGroupIds</td><td>name of the array where the bifurcation group id to which each profile belongs has to be stored</td>
</tr>
<tr><td>bifurcationprofileorientation</td><td>BifurcationProfileOrientationArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationProfileOrientation</td><td>name of the array containing 0 if a profile is upstream and 0 downstream its bifurcation</td>
</tr>
<tr><td>ofile</td><td>BifurcationProfilesOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default BifurcationProfiles writer</td>
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
<tr><td>o</td><td>BifurcationProfiles</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output sections</td>
</tr>
<tr><td>bifurcationprofilegroupids</td><td>BifurcationProfileGroupIdsArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationProfileGroupIds</td><td>name of the array where the group id to which each profile belongs are stored</td>
</tr>
<tr><td>bifurcationprofilebifurcationgroupids</td><td>BifurcationProfileBifurcationGroupIdsArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationProfileBifurcationGroupIds</td><td>name of the array where the bifurcation group id to which each profile belongs has to be stored</td>
</tr>
<tr><td>bifurcationprofileorientation</td><td>BifurcationProfileOrientationArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationProfileOrientation</td><td>name of the array containing 0 if a profile is upstream and 0 downstream its bifurcation</td>
</tr>
</table>
