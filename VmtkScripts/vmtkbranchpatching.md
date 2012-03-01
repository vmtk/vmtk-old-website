---
layout: default
---
<h1>vmtkbranchpatching</h1>
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
<tr><td>patchsize</td><td>PatchSize</td><td>float</td><td>2</td><td>(0.0,)</td><td>[0.0, 0.0]</td><td></td>
</tr>
<tr><td>longitudinalpatchsize</td><td>LongitudinalPatchSize</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>circularpatches</td><td>CircularNumberOfPatches</td><td>int</td><td>1</td><td>(0,)</td><td>1</td><td></td>
</tr>
<tr><td>circularpatching</td><td>CircularPatching</td><td>bool</td><td>1</td><td></td><td>1</td><td></td>
</tr>
<tr><td>connectivity</td><td>UseConnectivity</td><td>bool</td><td>1</td><td></td><td>1</td><td></td>
</tr>
<tr><td>groupidsarray</td><td>GroupIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>longitudinalmappingarray</td><td>LongitudinalMappingArrayName</td><td>str</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>circularmappingarray</td><td>CircularMappingArrayName</td><td>str</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>longitudinalpatchnumberarray</td><td>LongitudinalPatchNumberArrayName</td><td>str</td><td>1</td><td></td><td>Slab</td><td></td>
</tr>
<tr><td>circularpatchnumberarray</td><td>CircularPatchNumberArrayName</td><td>str</td><td>1</td><td></td><td>Sector</td><td></td>
</tr>
<tr><td>patchareaarray</td><td>PatchAreaArrayName</td><td>str</td><td>1</td><td></td><td>PatchArea</td><td></td>
</tr>
<tr><td>ofile</td><td>SurfaceOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface writer</td>
</tr>
<tr><td>patcheddatafile</td><td>PatchedDataOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default PatchedData writer</td>
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
<tr><td>patcheddata</td><td>PatchedData</td><td>vtkImageData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>patchsize</td><td>PatchSize</td><td>float</td><td>2</td><td></td><td>[0.0, 0.0]</td><td></td>
</tr>
<tr><td>longitudinalpatchnumberarray</td><td>LongitudinalPatchNumberArrayName</td><td>str</td><td>1</td><td></td><td>Slab</td><td></td>
</tr>
<tr><td>circularpatchnumberarray</td><td>CircularPatchNumberArrayName</td><td>str</td><td>1</td><td></td><td>Sector</td><td></td>
</tr>
<tr><td>patchareaarray</td><td>PatchAreaArrayName</td><td>str</td><td>1</td><td></td><td>PatchArea</td><td></td>
</tr>
</table>
