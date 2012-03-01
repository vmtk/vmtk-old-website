---
layout: default
---
<h1>vmtkmeshgenerator</h1>
<h2>Description</h2>
generate a mesh suitable for CFD from a surface
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
<tr><td>edgelength</td><td>TargetEdgeLength</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>edgelengtharray</td><td>TargetEdgeLengthArrayName</td><td>str</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>edgelengthfactor</td><td>TargetEdgeLengthFactor</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>maxedgelength</td><td>MaxEdgeLength</td><td>float</td><td>1</td><td>(0.0,)</td><td>1e+16</td><td></td>
</tr>
<tr><td>minedgelength</td><td>MinEdgeLength</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.0</td><td></td>
</tr>
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td></td><td>CellEntityIds</td><td></td>
</tr>
<tr><td>elementsizemode</td><td>ElementSizeMode</td><td>str</td><td>1</td><td>["edgelength","edgelengtharray"]</td><td>edgelength</td><td></td>
</tr>
<tr><td>cappingmethod</td><td>CappingMethod</td><td>str</td><td>1</td><td>["simple","annular"]</td><td>simple</td><td></td>
</tr>
<tr><td>skipcapping</td><td>SkipCapping</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>volumeelementfactor</td><td>VolumeElementScaleFactor</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.8</td><td></td>
</tr>
<tr><td>boundarylayer</td><td>BoundaryLayer</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>sublayers</td><td>NumberOfSubLayers</td><td>int</td><td>1</td><td>(0,)</td><td>2</td><td></td>
</tr>
<tr><td>thicknessfactor</td><td>BoundaryLayerThicknessFactor</td><td>float</td><td>1</td><td>(0.0,1.0)</td><td>0.25</td><td></td>
</tr>
<tr><td>remeshcapsonly</td><td>RemeshCapsOnly</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>tetrahedralize</td><td>Tetrahedralize</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>ofile</td><td>MeshOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh writer</td>
</tr>
<tr><td>remeshedsurfacefile</td><td>RemeshedSurfaceOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default RemeshedSurface writer</td>
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
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td></td><td>CellEntityIds</td><td></td>
</tr>
<tr><td>remeshedsurface</td><td>RemeshedSurface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output surface</td>
</tr>
</table>
