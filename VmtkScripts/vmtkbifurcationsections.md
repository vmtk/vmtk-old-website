---
layout: default
---
<h1>vmtkbifurcationsections</h1>
<h2>Description</h2>
compute branch sections located a fixed number of spheres away from each bifurcation. The script takes in input the surface and the relative centerlines, both already split into branches.
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
<tr><td>distancespheres</td><td>NumberOfDistanceSpheres</td><td>int</td><td>1</td><td></td><td>1</td><td>distance from the bifurcation at which the sections have to be taken; the distance is expressed in number of inscribed spheres, where each sphere touches the center of the previous one</td>
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
<tr><td>bifurcationsectiongroupids</td><td>BifurcationSectionGroupIdsArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionGroupIds</td><td>name of the array where the group id to which each section belongs has to be stored</td>
</tr>
<tr><td>bifurcationsectionbifurcationgroupids</td><td>BifurcationSectionBifurcationGroupIdsArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionBifurcationGroupIds</td><td>name of the array where the bifurcation group id to which each section belongs has to be stored</td>
</tr>
<tr><td>bifurcationsectionpoint</td><td>BifurcationSectionPointArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionPoint</td><td>name of the array where the point at which bifurcation sections are defined have to be stored</td>
</tr>
<tr><td>bifurcationsectionnormal</td><td>BifurcationSectionNormalArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionNormal</td><td>name of the array where the bifurcation section normals have to be stored</td>
</tr>
<tr><td>bifurcationsectionarea</td><td>BifurcationSectionAreaArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionArea</td><td>name of the array where the area of bifurcation sections have to be stored</td>
</tr>
<tr><td>bifurcationsectionminsize</td><td>BifurcationSectionMinSizeArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionMinSize</td><td>name of the array where the minimum diameter of each section has to be stored</td>
</tr>
<tr><td>bifurcationsectionmaxsize</td><td>BifurcationSectionMaxSizeArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionMaxSize</td><td>name of the array where the maximum diameter of each bifurcation sections has to be stored</td>
</tr>
<tr><td>bifurcationsectionshape</td><td>BifurcationSectionShapeArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionShape</td><td>name of the array where the shape index, i.e. the ratio between minimum and maximum diameter, of each bifurcation section has to be stored</td>
</tr>
<tr><td>bifurcationsectionclosed</td><td>BifurcationSectionClosedArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionClosed</td><td>name of the array containing 1 if a section is closed and 0 otherwise</td>
</tr>
<tr><td>bifurcationsectionorientation</td><td>BifurcationSectionOrientationArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionOrientation</td><td>name of the array containing 0 if a section is upstream and 0 downstream its bifurcation</td>
</tr>
<tr><td>bifurcationsectiondistancespheres</td><td>BifurcationSectionDistanceSpheresArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionDistanceSpheres</td><td>name of the array containing the number of spheres away from the bifurcation the section is located at</td>
</tr>
<tr><td>sectionpointgroupid</td><td>OutputSectionPointGroupId</td><td>int</td><td>1</td><td>(0,)</td><td>None</td><td></td>
</tr>
<tr><td>sectionpointbifurcationgroupid</td><td>OutputSectionPointBifurcationGroupId</td><td>int</td><td>1</td><td>(0,)</td><td>None</td><td></td>
</tr>
<tr><td>ofile</td><td>BifurcationSectionsOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default BifurcationSections writer</td>
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
<tr><td>o</td><td>BifurcationSections</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output sections</td>
</tr>
<tr><td>bifurcationsectiongroupids</td><td>BifurcationSectionGroupIdsArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionGroupIds</td><td>name of the array where the group id to which each section belongs are stored</td>
</tr>
<tr><td>bifurcationsectionbifurcationgroupids</td><td>BifurcationSectionBifurcationGroupIdsArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionBifurcationGroupIds</td><td>name of the array where the bifurcation group id to which each section belongs has to be stored</td>
</tr>
<tr><td>bifurcationsectionpoint</td><td>BifurcationSectionPointArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionPoint</td><td>name of the array where the point at which bifurcation sections are defined are stored</td>
</tr>
<tr><td>bifurcationsectionnormal</td><td>BifurcationSectionNormalArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionNormal</td><td>name of the array where bifurcation section normals are stored</td>
</tr>
<tr><td>bifurcationsectionarea</td><td>BifurcationSectionAreaArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionArea</td><td>name of the array where the area of bifurcation sections are stored</td>
</tr>
<tr><td>bifurcationsectionminsize</td><td>BifurcationSectionMinSizeArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionMinSize</td><td>name of the array where the minimum diameter of each section are stored</td>
</tr>
<tr><td>bifurcationsectionmaxsize</td><td>BifurcationSectionMaxSizeArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionMaxSize</td><td>name of the array where the minimum diameter of each bifurcation sections has to be stored</td>
</tr>
<tr><td>bifurcationsectionshape</td><td>BifurcationSectionShapeArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionShape</td><td>name of the array where the shape index, i.e. the ratio between minimum and maximum diameter, of each bifurcation section are stored</td>
</tr>
<tr><td>bifurcationsectionclosed</td><td>BifurcationSectionClosedArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionClosed</td><td>name of the array containing 1 if a section is closed and 0 otherwise</td>
</tr>
<tr><td>bifurcationsectionorientation</td><td>BifurcationSectionOrientationArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionOrientation</td><td>name of the array containing 0 if a section is upstream and 0 downstream its bifurcation</td>
</tr>
<tr><td>bifurcationsectiondistancespheres</td><td>BifurcationSectionDistanceSpheresArrayName</td><td>str</td><td>1</td><td></td><td>BifurcationSectionDistanceSpheres</td><td>name of the array containing the number of spheres away from the bifurcation the section is located at</td>
</tr>
<tr><td>sectionpoint</td><td>OutputSectionPoint</td><td>float</td><td>3</td><td></td><td>[]</td><td></td>
</tr>
<tr><td>sectionnormal</td><td>OutputSectionNormal</td><td>float</td><td>3</td><td></td><td>[]</td><td></td>
</tr>
<tr><td>sectionarea</td><td>OutputSectionArea</td><td>float</td><td>1</td><td></td><td>0.0</td><td></td>
</tr>
</table>
