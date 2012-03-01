---
layout: default
---
<h1>VmtkSurfaceExtractInnerCylinder</h1>
<h2>Description</h2>
Extract inner surface from an annular-cylindric volume.
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
<tr><td>i</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input surface</td>
</tr>
<tr><td>ifile</td><td>SurfaceInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface reader</td>
</tr>
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td>CellEntityIds</td><td>CellEntityIds</td><td>name of the array where entity ids have been stored</td>
</tr>
<tr><td>lowthreshold</td><td>EndcapsThresholdLow</td><td>int</td><td>1</td><td></td><td>0</td><td>lower threshold for encaps filtering</td>
</tr>
<tr><td>highthreshold</td><td>EndcapsThresholdHigh</td><td>int</td><td>1</td><td></td><td>1</td><td>higher threshold for encaps filtering</td>
</tr>
<tr><td>doublesurfacefile</td><td>DoubleSurfaceOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default DoubleSurface writer</td>
</tr>
<tr><td>coloredsurfacefile</td><td>ColoredSurfaceOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default ColoredSurface writer</td>
</tr>
<tr><td>ofile</td><td>InnerSurfaceOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default InnerSurface writer</td>
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
<tr><td>doublesurface</td><td>DoubleSurface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the double surface without caps</td>
</tr>
<tr><td>coloredsurface</td><td>ColoredSurface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the colored surface</td>
</tr>
<tr><td>o</td><td>InnerSurface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the innermost surface</td>
</tr>
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td>CellEntityIds</td><td>CellEntityIds</td><td>name of the array where entity ids have been stored</td>
</tr>
</table>
