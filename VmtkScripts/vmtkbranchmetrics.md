---
layout: default
---
<h1>vmtkbranchmetrics</h1>
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
<tr><td>i</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>ifile</td><td>SurfaceInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface reader</td>
</tr>
<tr><td>centerlines</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>centerlinesfile</td><td>CenterlinesInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerlines reader</td>
</tr>
<tr><td>abscissametric</td><td>ComputeAbscissaMetric</td><td>bool</td><td>1</td><td></td><td>1</td><td></td>
</tr>
<tr><td>angularmetric</td><td>ComputeAngularMetric</td><td>bool</td><td>1</td><td></td><td>1</td><td></td>
</tr>
<tr><td>abscissasarray</td><td>AbscissasArrayName</td><td>str</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>normalsarray</td><td>NormalsArrayName</td><td>str</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>groupidsarray</td><td>GroupIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>centerlineidsarray</td><td>CenterlineIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>tractidsarray</td><td>TractIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>radiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>blankingarray</td><td>BlankingArrayName</td><td>str</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>angularmetricarray</td><td>AngularMetricArrayName</td><td>str</td><td>1</td><td></td><td>AngularMetric</td><td></td>
</tr>
<tr><td>abscissametricarray</td><td>AbscissaMetricArrayName</td><td>str</td><td>1</td><td></td><td>AbscissaMetric</td><td></td>
</tr>
<tr><td>ofile</td><td>SurfaceOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface writer</td>
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
<tr><td>o</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>angularmetricarray</td><td>AngularMetricArrayName</td><td>str</td><td>1</td><td></td><td>AngularMetric</td><td></td>
</tr>
<tr><td>abscissametricarray</td><td>AbscissaMetricArrayName</td><td>str</td><td>1</td><td></td><td>AbscissaMetric</td><td></td>
</tr>
</table>
