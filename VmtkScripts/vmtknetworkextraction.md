---
layout: default
---
<h1>vmtknetworkextraction</h1>
<h2>Description</h2>
extract a network of approximated centerlines from a surface, the surface must have at least an opening
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
<tr><td>advancementratio</td><td>AdvancementRatio</td><td>float</td><td>1</td><td>(1.0,)</td><td>1.05</td><td>the ratio between the sphere step and the local maximum radius</td>
</tr>
<tr><td>radiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td>Radius</td><td></td>
</tr>
<tr><td>topologyarray</td><td>TopologyArrayName</td><td>str</td><td>1</td><td></td><td>Topology</td><td></td>
</tr>
<tr><td>marksarray</td><td>MarksArrayName</td><td>str</td><td>1</td><td></td><td>Marks</td><td></td>
</tr>
<tr><td>ofile</td><td>NetworkOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Network writer</td>
</tr>
<tr><td>ographfile</td><td>GraphLayoutOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default GraphLayout writer</td>
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
<tr><td>o</td><td>Network</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output network</td>
</tr>
<tr><td>ograph</td><td>GraphLayout</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output graph layout</td>
</tr>
</table>
