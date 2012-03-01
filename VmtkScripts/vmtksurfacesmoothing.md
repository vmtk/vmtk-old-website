---
layout: default
---
<h1>vmtksurfacesmoothing</h1>
<h2>Description</h2>
smooth a surface using Taubin's algorithm
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
<tr><td>iterations</td><td>NumberOfIterations</td><td>int</td><td>1</td><td>(0,)</td><td>1</td><td>number of iterations (e.g. 25)</td>
</tr>
<tr><td>method</td><td>Method</td><td>str</td><td>1</td><td>["taubin","laplace"]</td><td>taubin</td><td>smoothing method</td>
</tr>
<tr><td>passband</td><td>PassBand</td><td>float</td><td>1</td><td></td><td>1.0</td><td>pass band (e.g. 0.1) - taubin only</td>
</tr>
<tr><td>relaxation</td><td>RelaxationFactor</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.01</td><td>relaxation factor (e.g. 0.01) - laplace only</td>
</tr>
<tr><td>boundarysmoothing</td><td>BoundarySmoothing</td><td>bool</td><td>1</td><td></td><td>1</td><td>toggle allow change of position of boundary points</td>
</tr>
<tr><td>normalize</td><td>NormalizeCoordinates</td><td>bool</td><td>1</td><td></td><td>1</td><td>toggle normalization of coordinates prior to filtering to minimize spurious translation effects - taubin only</td>
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
