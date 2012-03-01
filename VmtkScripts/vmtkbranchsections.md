---
layout: default
---
<h1>vmtkbranchsections</h1>
<h2>Description</h2>
compute geometric properties of branch sections located a fixed number of spheres away from each bifurcation. The script takes in input the surface and the relative centerlines, both already split into branches.
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
<tr><td>distancespheres</td><td>NumberOfDistanceSpheres</td><td>int</td><td>1</td><td>(0,)</td><td>1</td><td>distance from the bifurcation at which the sections have to be taken; the distance is expressed in number of inscribed spheres, where each sphere touches the center of the previous one</td>
</tr>
<tr><td>reverse</td><td>ReverseDirection</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle start generating sections from the end of the branches rather than the start</td>
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
<tr><td>branchsectiongroupids</td><td>BranchSectionGroupIdsArrayName</td><td>str</td><td>1</td><td></td><td>BranchSectionGroupIds</td><td>name of the array where the group id to which each section belongs has to be stored</td>
</tr>
<tr><td>branchsectionarea</td><td>BranchSectionAreaArrayName</td><td>str</td><td>1</td><td></td><td>BranchSectionArea</td><td>name of the array where the area of bifurcation sections have to be stored</td>
</tr>
<tr><td>branchsectionminsize</td><td>BranchSectionMinSizeArrayName</td><td>str</td><td>1</td><td></td><td>BranchSectionMinSize</td><td>name of the array where the minimum diameter of each section has to be stored</td>
</tr>
<tr><td>branchsectionmaxsize</td><td>BranchSectionMaxSizeArrayName</td><td>str</td><td>1</td><td></td><td>BranchSectionMaxSize</td><td>name of the array where the maximum diameter of each bifurcation sections has to be stored</td>
</tr>
<tr><td>branchsectionshape</td><td>BranchSectionShapeArrayName</td><td>str</td><td>1</td><td></td><td>BranchSectionShape</td><td>name of the array where the shape index, i.e. the ratio between minimum and maximum diameter, of each bifurcation section has to be stored</td>
</tr>
<tr><td>branchsectionclosed</td><td>BranchSectionClosedArrayName</td><td>str</td><td>1</td><td></td><td>BranchSectionClosed</td><td>name of the array containing 1 if a section is closed and 0 otherwise</td>
</tr>
<tr><td>branchsectiondistancespheres</td><td>BranchSectionDistanceSpheresArrayName</td><td>str</td><td>1</td><td></td><td>BranchSectionDistanceSpheres</td><td>name of the array containing the number of distance spheres the section is taken at</td>
</tr>
<tr><td>ofile</td><td>BranchSectionsOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default BranchSections writer</td>
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
<tr><td>o</td><td>BranchSections</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output sections</td>
</tr>
<tr><td>branchsectiongroupids</td><td>BranchSectionGroupIdsArrayName</td><td>str</td><td>1</td><td></td><td>BranchSectionGroupIds</td><td>name of the array where the group id to which each section belongs are stored</td>
</tr>
<tr><td>branchsectionarea</td><td>BranchSectionAreaArrayName</td><td>str</td><td>1</td><td></td><td>BranchSectionArea</td><td>name of the array where the area of bifurcation sections are stored</td>
</tr>
<tr><td>branchsectionminsize</td><td>BranchSectionMinSizeArrayName</td><td>str</td><td>1</td><td></td><td>BranchSectionMinSize</td><td>name of the array where the minimum diameter of each section are stored</td>
</tr>
<tr><td>branchsectionmaxsize</td><td>BranchSectionMaxSizeArrayName</td><td>str</td><td>1</td><td></td><td>BranchSectionMaxSize</td><td>name of the array where the minimum diameter of each bifurcation sections has to be stored</td>
</tr>
<tr><td>branchsectionshape</td><td>BranchSectionShapeArrayName</td><td>str</td><td>1</td><td></td><td>BranchSectionShape</td><td>name of the array where the shape index, i.e. the ratio between minimum and maximum diameter, of each bifurcation section are stored</td>
</tr>
<tr><td>branchsectionclosed</td><td>BranchSectionClosedArrayName</td><td>str</td><td>1</td><td></td><td>BranchSectionClosed</td><td>name of the array containing 1 if a section is closed and 0 otherwise</td>
</tr>
<tr><td>branchsectiondistancespheres</td><td>BranchSectionDistanceSpheresArrayName</td><td>str</td><td>1</td><td></td><td>BranchSectionDistanceSpheres</td><td>name of the array containing the number of distance spheres the section is taken at</td>
</tr>
</table>
