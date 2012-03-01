---
layout: default
---
<h1>vmtksurfacereferencesystemtransform</h1>
<h2>Description</h2>
translate and rotate a surface in order to orient its reference system with a target reference system
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
<tr><td>referenceorigin</td><td>ReferenceOrigin</td><td>float</td><td>3</td><td></td><td>[0.0, 0.0, 0.0]</td><td>origin of the target reference system</td>
</tr>
<tr><td>referencenormal1</td><td>ReferenceNormal1</td><td>float</td><td>3</td><td></td><td>[0.0, 0.0, 1.0]</td><td>first normal of the target reference system</td>
</tr>
<tr><td>referencenormal2</td><td>ReferenceNormal2</td><td>float</td><td>3</td><td></td><td>[0.0, 1.0, 0.0]</td><td>second normal of the target reference system</td>
</tr>
<tr><td>referencesystems</td><td>ReferenceSystems</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>reference systems of the input surface represented by a set of points with two normals each</td>
</tr>
<tr><td>referencesystemsfile</td><td>ReferenceSystemsInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default ReferenceSystems reader</td>
</tr>
<tr><td>referencesystemid</td><td>ReferenceSystemId</td><td>int</td><td>1</td><td></td><td>-1</td><td>id of the reference system to use</td>
</tr>
<tr><td>referencesystemidsarray</td><td>ReferenceSystemsIdArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where reference system ids are stored</td>
</tr>
<tr><td>normal1array</td><td>ReferenceSystemsNormal1ArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where the first normals defining the reference systems are stored</td>
</tr>
<tr><td>normal2array</td><td>ReferenceSystemsNormal2ArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where the second normals defining the reference systems are stored</td>
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
