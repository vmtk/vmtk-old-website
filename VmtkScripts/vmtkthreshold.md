---
layout: default
---
<h1>VmtkThreshold</h1>
<h2>Description</h2>
Extract part of surface or mesh with cell entitiy ids between given thresholds.
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
<tr><td>isurface</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input surface</td>
</tr>
<tr><td>isurfacefile</td><td>SurfaceInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface reader</td>
</tr>
<tr><td>imesh</td><td>Mesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the input mesh</td>
</tr>
<tr><td>imeshfile</td><td>MeshInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh reader</td>
</tr>
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td>CellEntityIds</td><td>CellEntityIds</td><td>name of the array where entity ids have been stored</td>
</tr>
<tr><td>lowthreshold</td><td>LowThreshold</td><td>int</td><td>1</td><td></td><td>0</td><td>lower threshold for surface filtering</td>
</tr>
<tr><td>highthreshold</td><td>HighThreshold</td><td>int</td><td>1</td><td></td><td>1</td><td>higher threshold for surface filtering</td>
</tr>
<tr><td>osurfacefile</td><td>SurfaceOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface writer</td>
</tr>
<tr><td>omeshfile</td><td>MeshOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh writer</td>
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
<tr><td>osurface</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output surface</td>
</tr>
<tr><td>omesh</td><td>Mesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the output mesh</td>
</tr>
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td>CellEntityIds</td><td>CellEntityIds</td><td>name of the array where entity ids have been stored</td>
</tr>
</table>
