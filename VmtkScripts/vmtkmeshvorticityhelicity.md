---
layout: default
---
<h1>vmtkmeshvorticityhelicity</h1>
<h2>Description</h2>
compute vorticity and helicity from a velocity field
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
<tr><td>i</td><td>Mesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the input mesh</td>
</tr>
<tr><td>ifile</td><td>MeshInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh reader</td>
</tr>
<tr><td>helicity</td><td>ComputeHelicity</td><td>bool</td><td>1</td><td></td><td>True</td><td></td>
</tr>
<tr><td>velocityarray</td><td>VelocityArrayName</td><td>str</td><td>1</td><td></td><td>None</td><td></td>
</tr>
<tr><td>vorticityarray</td><td>VorticityArrayName</td><td>str</td><td>1</td><td></td><td>Vorticity</td><td></td>
</tr>
<tr><td>helicityarray</td><td>HelicityArrayName</td><td>str</td><td>1</td><td></td><td>Helicity</td><td></td>
</tr>
<tr><td>tolerance</td><td>ConvergenceTolerance</td><td>float</td><td>1</td><td></td><td>1e-06</td><td></td>
</tr>
<tr><td>quadratureorder</td><td>QuadratureOrder</td><td>int</td><td>1</td><td></td><td>3</td><td></td>
</tr>
<tr><td>ofile</td><td>MeshOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh writer</td>
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
<tr><td>o</td><td>Mesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the output mesh</td>
</tr>
</table>
