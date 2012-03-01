---
layout: default
---
<h1>vmtksurfacecapper</h1>
<h2>Description</h2>
add caps to the holes of a surface, assigning an id to each cap for easy specification of boundary conditions ("simple" method only).
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
<tr><td>method</td><td>Method</td><td>str</td><td>1</td><td>["simple","centerpoint","smooth","annular"]</td><td>simple</td><td>capping method</td>
</tr>
<tr><td>triangle</td><td>TriangleOutput</td><td>bool</td><td>1</td><td></td><td>1</td><td>toggle triangulation of the output</td>
</tr>
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td></td><td>CellEntityIds</td><td>name of the array where the id of the caps have to be stored</td>
</tr>
<tr><td>entityidoffset</td><td>CellEntityIdOffset</td><td>int</td><td>1</td><td>(0,)</td><td>1</td><td>offset for entity ids ("simple" method only")</td>
</tr>
<tr><td>constraint</td><td>ConstraintFactor</td><td>float</td><td>1</td><td></td><td>1.0</td><td>amount of influence of the shape of the surface near the boundary on the shape of the cap ("smooth" method only)</td>
</tr>
<tr><td>rings</td><td>NumberOfRings</td><td>int</td><td>1</td><td>(0,)</td><td>8</td><td>number of rings composing the cap ("smooth" method only)</td>
</tr>
<tr><td>interactive</td><td>Interactive</td><td>bool</td><td>1</td><td></td><td>1</td><td></td>
</tr>
<tr><td>renderer</td><td>vmtkRenderer</td><td>vmtkRenderer</td><td>1</td><td></td><td></td><td>external renderer</td>
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
<tr><td>o</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output surface</td>
</tr>
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td></td><td>CellEntityIds</td><td>name of the array where the id of the caps are stored</td>
</tr>
</table>
