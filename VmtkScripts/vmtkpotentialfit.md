---
layout: default
---
<h1>vmtkpotentialfit</h1>
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
<tr><td>i</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>ifile</td><td>SurfaceInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface reader</td>
</tr>
<tr><td>image</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>imagefile</td><td>ImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image reader</td>
</tr>
<tr><td>iterations</td><td>NumberOfIterations</td><td>int</td><td>1</td><td>(0,)</td><td>100</td><td></td>
</tr>
<tr><td>stiffnesssubiterations</td><td>NumberOfStiffnessSubIterations</td><td>int</td><td>1</td><td>(0,)</td><td>0</td><td></td>
</tr>
<tr><td>inflationsubiterations</td><td>NumberOfInflationSubIterations</td><td>int</td><td>1</td><td>(0,)</td><td>0</td><td></td>
</tr>
<tr><td>potentialweight</td><td>PotentialWeight</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>stiffnessweight</td><td>StiffnessWeight</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>inflationweight</td><td>InflationWeight</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>convergence</td><td>Convergence</td><td>float</td><td>1</td><td>(0.0,)</td><td>1e-05</td><td></td>
</tr>
<tr><td>maxtimestep</td><td>MaxTimeStep</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>timestep</td><td>TimeStep</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>adaptivetimestep</td><td>AdaptiveTimeStep</td><td>bool</td><td>1</td><td></td><td>1</td><td></td>
</tr>
<tr><td>relaxation</td><td>Relaxation</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.1</td><td></td>
</tr>
<tr><td>dimensionality</td><td>Dimensionality</td><td>int</td><td>1</td><td>(2,3)</td><td>3</td><td></td>
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
<tr><td>o</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
</table>
