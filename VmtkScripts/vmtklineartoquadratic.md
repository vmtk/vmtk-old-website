---
layout: default
---
<h1>vmtklineartoquadratic</h1>
<h2>Description</h2>
convert the elements of a mesh from linear to quadratic
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
<tr><td>r</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the reference surface to project nodes onto</td>
</tr>
<tr><td>rfile</td><td>SurfaceInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface reader</td>
</tr>
<tr><td>mode</td><td>Mode</td><td>str</td><td>1</td><td>["volume","surface"]</td><td>volume</td><td>kind of elements to work with</td>
</tr>
<tr><td>biquadraticwedge</td><td>UseBiquadraticWedge</td><td>bool</td><td>1</td><td></td><td>True</td><td>if on, convert linear wedges to 18-noded biquadratic quadratic wedges, otherwise use 15-noded quadratic wedges</td>
</tr>
<tr><td>capsurface</td><td>CapSurface</td><td>bool</td><td>1</td><td></td><td>False</td><td>if on, cap the reference surface before projecting</td>
</tr>
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td></td><td>None</td><td>name of the array where entity ids relative to cells are stored</td>
</tr>
<tr><td>jacobianrelaxation</td><td>JacobianRelaxation</td><td>bool</td><td>1</td><td></td><td>0.0</td><td>if on, relax projected nodes until Jacobians are all positive</td>
</tr>
<tr><td>projectedid</td><td>ProjectedCellEntityId</td><td>int</td><td>1</td><td></td><td>1</td><td>id of the entity that is to be projected onto the reference surface</td>
</tr>
<tr><td>quadratureorder</td><td>QuadratureOrder</td><td>int</td><td>1</td><td></td><td>10</td><td>quadrature order for checking negative Jacobians</td>
</tr>
<tr><td>jacobiantolerance</td><td>NegativeJacobianTolerance</td><td>float</td><td>1</td><td></td><td>0.0</td><td>tolerance for the evaluation of negative Jacobians</td>
</tr>
<tr><td>subdivisionmethod</td><td>SubdivisionMethod</td><td>str</td><td>1</td><td>["linear","butterfly"]</td><td>linear</td><td>subdivision method for surface elements</td>
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
