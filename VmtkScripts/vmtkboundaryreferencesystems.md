---
layout: default
---
<h1>vmtkboundaryreferencesystems</h1>
<h2>Description</h2>
compute the reference systems relative to each open boundary of a model; a typical use is the specification of boundary conditions for CFD simulations; reference systems are given both as origin and normal, and as origin, a first point defining the x axis with the origin and a second point defining the xy plane with the former two
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
<tr><td>boundaryradiusarray</td><td>BoundaryRadiusArrayName</td><td>str</td><td>1</td><td></td><td>BoundaryRadius</td><td>name of the array where the mean radius of each boundary has to be stored</td>
</tr>
<tr><td>boundarynormalsarray</td><td>BoundaryNormalsArrayName</td><td>str</td><td>1</td><td></td><td>BoundaryNormals</td><td>name of the array where outward pointing normals to each boundary have to be stored</td>
</tr>
<tr><td>point1array</td><td>Point1ArrayName</td><td>str</td><td>1</td><td></td><td>Point1</td><td>name of the array where the coordinates of a point of each boundary have to be stored</td>
</tr>
<tr><td>point2array</td><td>Point2ArrayName</td><td>str</td><td>1</td><td></td><td>Point2</td><td>name of the array where the coordinates of a second point of each boundary have to be stored</td>
</tr>
<tr><td>ofile</td><td>ReferenceSystemsOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default ReferenceSystems writer</td>
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
<tr><td>o</td><td>ReferenceSystems</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output reference systems, given as points coinciding with the origins</td>
</tr>
<tr><td>boundaryradiusarray</td><td>BoundaryRadiusArrayName</td><td>str</td><td>1</td><td></td><td>BoundaryRadius</td><td>name of the array where the mean radius of each boundary has to be stored</td>
</tr>
<tr><td>boundarynormalsarray</td><td>BoundaryNormalsArrayName</td><td>str</td><td>1</td><td></td><td>BoundaryNormals</td><td>name of the array where outward pointing normals to each boundary are stored</td>
</tr>
<tr><td>point1array</td><td>Point1ArrayName</td><td>str</td><td>1</td><td></td><td>Point1</td><td>name of the array where the coordinates of a point of each boundary are stored</td>
</tr>
<tr><td>point2array</td><td>Point2ArrayName</td><td>str</td><td>1</td><td></td><td>Point2</td><td>name of the array where the coordinates of a second point of each boundary are stored</td>
</tr>
</table>
