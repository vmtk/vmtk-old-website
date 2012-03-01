---
layout: default
---
<h1>vmtknetworkwriter</h1>
<h2>Description</h2>
write network to disk
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
<tr><td>i</td><td>Network</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input network</td>
</tr>
<tr><td>ifile</td><td>NetworkInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Network reader</td>
</tr>
<tr><td>f</td><td>Format</td><td>str</td><td>1</td><td>["vtkxml","vtk","arch"]</td><td></td><td>file format</td>
</tr>
<tr><td>guessformat</td><td>GuessFormat</td><td>bool</td><td>1</td><td></td><td>1</td><td>guess file format from extension</td>
</tr>
<tr><td>radiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td>Radius</td><td>name of the point data array where radius is stored (arch format)</td>
</tr>
<tr><td>labelsarray</td><td>LabelsArrayName</td><td>str</td><td>1</td><td></td><td>Labels</td><td>name of the cell data array where labels are stored (arch format)</td>
</tr>
<tr><td>ofile</td><td>OutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>output file name</td>
</tr>
<tr><td>o</td><td>OutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>output file name (deprecated: use -ofile)</td>
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
</table>
