---
layout: default
---
<h1>vmtkbranchgeometry</h1>
<h2>Description</h2>
compute geometric parameters for each branch of a tree. The script takes in input the centerlines already split into branches.
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
<tr><td>radiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where centerline radius values are stored</td>
</tr>
<tr><td>groupidsarray</td><td>GroupIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where centerline group ids are stored</td>
</tr>
<tr><td>blankingarray</td><td>BlankingArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where blanking information about branches is stored</td>
</tr>
<tr><td>lengtharray</td><td>LengthArrayName</td><td>str</td><td>1</td><td></td><td>Length</td><td>name of the array where the average length of each branch has to be stored</td>
</tr>
<tr><td>curvaturearray</td><td>CurvatureArrayName</td><td>str</td><td>1</td><td></td><td>Curvature</td><td>name of the array where the average curvature of each branch has to be stored</td>
</tr>
<tr><td>torsionarray</td><td>TorsionArrayName</td><td>str</td><td>1</td><td></td><td>Torsion</td><td>name of the array where the average torsion of each branch has to be stored</td>
</tr>
<tr><td>tortuosityarray</td><td>TortuosityArrayName</td><td>str</td><td>1</td><td></td><td>Tortuosity</td><td>name of the array where the average tortuosity of each branch, defined as the length of a line divided by the distance of its endpoints, has to be stored</td>
</tr>
<tr><td>smoothing</td><td>LineSmoothing</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>iterations</td><td>NumberOfSmoothingIterations</td><td>int</td><td>1</td><td>(0,)</td><td>100</td><td></td>
</tr>
<tr><td>factor</td><td>SmoothingFactor</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.1</td><td></td>
</tr>
<tr><td>ofile</td><td>GeometryDataOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default GeometryData writer</td>
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
<tr><td>o</td><td>GeometryData</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output data set</td>
</tr>
<tr><td>lengtharray</td><td>LengthArrayName</td><td>str</td><td>1</td><td></td><td>Length</td><td>name of the array where the average length of each branch is stored</td>
</tr>
<tr><td>curvaturearray</td><td>CurvatureArrayName</td><td>str</td><td>1</td><td></td><td>Curvature</td><td>name of the array where the average curvature of each branch is stored</td>
</tr>
<tr><td>torsionarray</td><td>TorsionArrayName</td><td>str</td><td>1</td><td></td><td>Torsion</td><td>name of the array where the average torsion of each branch is stored</td>
</tr>
<tr><td>tortuosityarray</td><td>TortuosityArrayName</td><td>str</td><td>1</td><td></td><td>Tortuosity</td><td>name of the array where the average tortuosity of each branch, defined as the length of a line divided by the distance of its endpoints minus one (L/D - 1), is stored</td>
</tr>
</table>
