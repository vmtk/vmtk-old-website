---
layout: default
---
<h1>vmtkmeshdatareader</h1>
<h2>Description</h2>
read data associated with a mesh
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
<tr><td>directory</td><td>DataFileDirectory</td><td>str</td><td>1</td><td></td><td>.</td><td>directory where the data files reside</td>
</tr>
<tr><td>prefix</td><td>DataFilePrefix</td><td>str</td><td>1</td><td></td><td></td><td>data file name prefix (e.g. foo_)</td>
</tr>
<tr><td>datafile</td><td>DataFileName</td><td>str</td><td>1</td><td></td><td></td><td>data file name (e.g. foo.dat) excluding directory - overrides prefix</td>
</tr>
<tr><td>filetype</td><td>DataFileType</td><td>str</td><td>1</td><td></td><td>tetr.vel</td><td>data file name type (tetr.out, tetr.vel, tetr.wss, tetr.pres, tetr.ini, pointdata)</td>
</tr>
<tr><td>arrayprefix</td><td>ArrayNamePrefix</td><td>str</td><td>1</td><td></td><td></td><td>prefix to prepend to array names in output</td>
</tr>
<tr><td>tetrinfile</td><td>TetrInFileName</td><td>str</td><td>1</td><td></td><td></td><td>name of the tetr.in file</td>
</tr>
<tr><td>compressed</td><td>Compressed</td><td>bool</td><td>1</td><td></td><td>1</td><td>toggle reading gzip compressed file</td>
</tr>
<tr><td>unnormalize</td><td>UnNormalize</td><td>bool</td><td>1</td><td></td><td>1</td><td>unnormalize quantities - tetr.* only</td>
</tr>
<tr><td>minvarid</td><td>MinVariableId</td><td>int</td><td>1</td><td>(0,)</td><td>-1</td><td>read variables starting from the nth column - pointdata only</td>
</tr>
<tr><td>maxvarid</td><td>MaxVariableId</td><td>int</td><td>1</td><td>(0,)</td><td>-1</td><td>read variables up to the nth column - pointdata only</td>
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
</table>
