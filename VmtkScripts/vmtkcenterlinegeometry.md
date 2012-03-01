---
layout: default
---
<h1>vmtkcenterlinegeometry</h1>
<h2>Description</h2>
compute the local geometry of centerlines in terms of curvature and torsion
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
<tr><td>lengtharray</td><td>LengthArrayName</td><td>str</td><td>1</td><td></td><td>Length</td><td>name of the array where length values have to be stored</td>
</tr>
<tr><td>curvaturearray</td><td>CurvatureArrayName</td><td>str</td><td>1</td><td></td><td>Curvature</td><td>name of the array where curvature values have to be stored</td>
</tr>
<tr><td>torsionarray</td><td>TorsionArrayName</td><td>str</td><td>1</td><td></td><td>Torsion</td><td>name of the array where torsion values have to be stored</td>
</tr>
<tr><td>tortuosityarray</td><td>TortuosityArrayName</td><td>str</td><td>1</td><td></td><td>Tortuosity</td><td>name of the array where tortuosity values have to be stored</td>
</tr>
<tr><td>frenettangentarray</td><td>FrenetTangentArrayName</td><td>str</td><td>1</td><td></td><td>FrenetTangent</td><td>name of the array where tangent vectors of the Frenet reference system have to be stored</td>
</tr>
<tr><td>frenetnormalarray</td><td>FrenetNormalArrayName</td><td>str</td><td>1</td><td></td><td>FrenetNormal</td><td>name of the array where normal vectors of the Frenet reference system have to be stored</td>
</tr>
<tr><td>frenetbinormalarray</td><td>FrenetBinormalArrayName</td><td>str</td><td>1</td><td></td><td>FrenetBinormal</td><td>name of the array where binormal vectors of the Frenet reference system have to be stored</td>
</tr>
<tr><td>smoothing</td><td>LineSmoothing</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>outputsmoothed</td><td>OutputSmoothedLines</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>iterations</td><td>NumberOfSmoothingIterations</td><td>int</td><td>1</td><td>(0,)</td><td>100</td><td></td>
</tr>
<tr><td>factor</td><td>SmoothingFactor</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.1</td><td></td>
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
<tr><td>lengtharray</td><td>LengthArrayName</td><td>str</td><td>1</td><td></td><td>Length</td><td>name of the array where length values are stored</td>
</tr>
<tr><td>curvaturearray</td><td>CurvatureArrayName</td><td>str</td><td>1</td><td></td><td>Curvature</td><td>name of the array where curvature values are stored</td>
</tr>
<tr><td>torsionarray</td><td>TorsionArrayName</td><td>str</td><td>1</td><td></td><td>Torsion</td><td>name of the array where torsion values are stored</td>
</tr>
<tr><td>tortuosityarray</td><td>TortuosityArrayName</td><td>str</td><td>1</td><td></td><td>Tortuosity</td><td>name of the array where tortuosity values are stored</td>
</tr>
</table>
