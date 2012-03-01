---
layout: default
---
<h1>VmtkEntityRenumber</h1>
<h2>Description</h2>
Renumber cell entity id array.
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
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td>CellEntityIds</td><td>CellEntityIds</td><td>name of the array where entity ids have been stored</td>
</tr>
<tr><td>offset</td><td>CellEntityIdOffset</td><td>int</td><td>1</td><td></td><td>0</td><td>offset added to cell entity ids that are not mapped explicitly</td>
</tr>
<tr><td>renumbering</td><td>CellEntityIdRenumbering</td><td>int</td><td>-1</td><td></td><td>[]</td><td>[from1 to1] [from2 to2] ...</td>
</tr>
<tr><td>interiorfacetsoffset</td><td>InteriorFacetsOffset</td><td>int</td><td>1</td><td></td><td>0</td><td>offset added to ids of interior facets after renumbering mapping, to separate them from interior facets</td>
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
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td>CellEntityIds</td><td>CellEntityIds</td><td>name of the array where entity ids have been stored</td>
</tr>
</table>
