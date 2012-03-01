---
layout: default
---
<h1>vmtksurfaceremeshing</h1>
<h2>Description</h2>
remesh a surface using quality triangles
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
<tr><td>elementsizemode</td><td>ElementSizeMode</td><td>str</td><td>1</td><td>["area","edgelength","areaarray","edgelengtharray"]</td><td>area</td><td></td>
</tr>
<tr><td>area</td><td>TargetArea</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>areaarray</td><td>TargetAreaArrayName</td><td>str</td><td>1</td><td></td><td>TargetArea</td><td></td>
</tr>
<tr><td>edgelength</td><td>TargetEdgeLength</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>edgelengtharray</td><td>TargetEdgeLengthArrayName</td><td>str</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>areafactor</td><td>TargetAreaFactor</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>edgelengthfactor</td><td>TargetEdgeLengthFactor</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>maxarea</td><td>MaxArea</td><td>float</td><td>1</td><td>(0.0,)</td><td>1e+16</td><td></td>
</tr>
<tr><td>minarea</td><td>MinArea</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.0</td><td></td>
</tr>
<tr><td>iterations</td><td>NumberOfIterations</td><td>int</td><td>1</td><td>(0,)</td><td>10</td><td></td>
</tr>
<tr><td>connectivityiterations</td><td>NumberOfConnectivityOptimizationIterations</td><td>int</td><td>1</td><td>(0,)</td><td>20</td><td></td>
</tr>
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td></td><td>None</td><td></td>
</tr>
<tr><td>aspectratio</td><td>AspectRatioThreshold</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.2</td><td></td>
</tr>
<tr><td>minareafactor</td><td>MinAreaFactor</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.5</td><td></td>
</tr>
<tr><td>internalangletolerance</td><td>InternalAngleTolerance</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.0</td><td></td>
</tr>
<tr><td>normalangletolerance</td><td>NormalAngleTolerance</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.2</td><td></td>
</tr>
<tr><td>collapseangle</td><td>CollapseAngleThreshold</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.2</td><td></td>
</tr>
<tr><td>relaxation</td><td>Relaxation</td><td>float</td><td>1</td><td>(0.5,)</td><td>0.5</td><td></td>
</tr>
<tr><td>exclude</td><td>ExcludeEntityIds</td><td>int</td><td>-1</td><td></td><td>[]</td><td></td>
</tr>
<tr><td>preserveboundary</td><td>PreserveBoundaryEdges</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
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
</table>
