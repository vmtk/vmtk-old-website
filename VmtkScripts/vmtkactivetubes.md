---
layout: default
---
<h1>vmtkactivetubes</h1>
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
<tr><td>i</td><td>Centerline</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>ifile</td><td>CenterlineInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerline reader</td>
</tr>
<tr><td>image</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>imagefile</td><td>ImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image reader</td>
</tr>
<tr><td>radiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>iterations</td><td>NumberOfIterations</td><td>int</td><td>1</td><td>(0,)</td><td>100</td><td></td>
</tr>
<tr><td>potentialweight</td><td>PotentialWeight</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>stiffnessweight</td><td>StiffnessWeight</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>convergence</td><td>Convergence</td><td>float</td><td>1</td><td>(0.0,)</td><td>1e-05</td><td></td>
</tr>
<tr><td>cfl</td><td>CFLCoefficient</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.1</td><td></td>
</tr>
<tr><td>minradius</td><td>MinimumRadius</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.0</td><td></td>
</tr>
<tr><td>warnings</td><td>NegativeNormWarnings</td><td>bool</td><td>1</td><td></td><td>False</td><td></td>
</tr>
<tr><td>angularevaluations</td><td>NumberOfAngularEvaluations</td><td>int</td><td>1</td><td>(0,)</td><td>16</td><td></td>
</tr>
<tr><td>ofile</td><td>CenterlineOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerline writer</td>
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
<tr><td>o</td><td>Centerline</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
</table>
