---
layout: default
---
<h1>vmtktetgen</h1>
<h2>Description</h2>
wrapper around TetGen tetrahedral mesh generator by Hang Si (http://tetgen.berlios.de/)
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
<tr><td>caps</td><td>GenerateCaps</td><td>bool</td><td>1</td><td></td><td>0</td><td>close surface holes with caps before meshing</td>
</tr>
<tr><td>plc</td><td>PLC</td><td>int</td><td>1</td><td></td><td>1</td><td>see TetGen documentation</td>
</tr>
<tr><td>refine</td><td>Refine</td><td>int</td><td>1</td><td></td><td>0</td><td>see TetGen documentation</td>
</tr>
<tr><td>coarsen</td><td>Coarsen</td><td>int</td><td>1</td><td></td><td>0</td><td>see TetGen documentation</td>
</tr>
<tr><td>noboundarysplit</td><td>NoBoundarySplit</td><td>int</td><td>1</td><td></td><td>0</td><td>see TetGen documentation</td>
</tr>
<tr><td>quality</td><td>Quality</td><td>int</td><td>1</td><td></td><td>1</td><td>see TetGen documentation</td>
</tr>
<tr><td>minratio</td><td>MinRatio</td><td>float</td><td>1</td><td></td><td>1.414</td><td>see TetGen documentation</td>
</tr>
<tr><td>mindihedral</td><td>MinDihedral</td><td>float</td><td>1</td><td></td><td>10.0</td><td>see TetGen documentation</td>
</tr>
<tr><td>maxdihedral</td><td>MaxDihedral</td><td>float</td><td>1</td><td></td><td>165.0</td><td>see TetGen documentation</td>
</tr>
<tr><td>varvolume</td><td>VarVolume</td><td>int</td><td>1</td><td></td><td>0</td><td>see TetGen documentation</td>
</tr>
<tr><td>fixedvolume</td><td>FixedVolume</td><td>int</td><td>1</td><td></td><td>0</td><td>see TetGen documentation</td>
</tr>
<tr><td>maxvolume</td><td>MaxVolume</td><td>float</td><td>1</td><td></td><td>0.1</td><td>see TetGen documentation</td>
</tr>
<tr><td>removesliver</td><td>RemoveSliver</td><td>int</td><td>1</td><td></td><td>0</td><td>see TetGen documentation</td>
</tr>
<tr><td>regionattrib</td><td>RegionAttrib</td><td>int</td><td>1</td><td></td><td>0</td><td>see TetGen documentation</td>
</tr>
<tr><td>epsilon</td><td>Epsilon</td><td>float</td><td>1</td><td></td><td>1e-08</td><td>see TetGen documentation</td>
</tr>
<tr><td>nomerge</td><td>NoMerge</td><td>int</td><td>1</td><td></td><td>0</td><td>see TetGen documentation</td>
</tr>
<tr><td>detectinter</td><td>DetectInter</td><td>int</td><td>1</td><td></td><td>0</td><td>see TetGen documentation</td>
</tr>
<tr><td>checkclosure</td><td>CheckClosure</td><td>int</td><td>1</td><td></td><td>0</td><td>see TetGen documentation</td>
</tr>
<tr><td>order</td><td>Order</td><td>int</td><td>1</td><td></td><td>1</td><td>see TetGen documentation</td>
</tr>
<tr><td>docheck</td><td>DoCheck</td><td>int</td><td>1</td><td></td><td>0</td><td>see TetGen documentation</td>
</tr>
<tr><td>verbose</td><td>Verbose</td><td>int</td><td>1</td><td></td><td>0</td><td>see TetGen documentation</td>
</tr>
<tr><td>usesizingfunction</td><td>UseSizingFunction</td><td>int</td><td>1</td><td></td><td>0</td><td>see TetGen documentation</td>
</tr>
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td></td><td>CellEntityIds</td><td>name of the array where cell entity ids are stored</td>
</tr>
<tr><td>tetravolumearray</td><td>TetrahedronVolumeArrayName</td><td>str</td><td>1</td><td></td><td>TetrahedronVolume</td><td>name of the array where volumes of tetrahedra are stored</td>
</tr>
<tr><td>sizingfunctionarray</td><td>SizingFunctionArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where sizing function values are stored</td>
</tr>
<tr><td>surfaceelements</td><td>OutputSurfaceElements</td><td>int</td><td>1</td><td></td><td>1</td><td>toggle output surface elements</td>
</tr>
<tr><td>volumeelements</td><td>OutputVolumeElements</td><td>int</td><td>1</td><td></td><td>1</td><td>toggle output volume elements</td>
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
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td></td><td>CellEntityIds</td><td>name of the array where cell entity ids are stored</td>
</tr>
<tr><td>tetravolumearray</td><td>TetrahedronVolumeArrayName</td><td>str</td><td>1</td><td></td><td>TetrahedronVolume</td><td>name of the array where volumes of tetrahedra are stored</td>
</tr>
</table>
