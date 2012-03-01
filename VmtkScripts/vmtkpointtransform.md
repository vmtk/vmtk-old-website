---
layout: default
---
<h1>vmtkpointtransform</h1>
<h2>Description</h2>
transform points with a provided matrix
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
<tr><td>i</td><td>Points</td><td>float</td><td>-1</td><td></td><td>[]</td><td>point coordinates</td>
</tr>
<tr><td>matrix</td><td>MatrixCoefficients</td><td>float</td><td>16</td><td></td><td>[]</td><td>coefficients of transform matrix</td>
</tr>
<tr><td>invert</td><td>InvertMatrix</td><td>bool</td><td>1</td><td></td><td>0</td><td>invert matrix before applying transformation</td>
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
<tr><td>o</td><td>Points</td><td>float</td><td>-1</td><td></td><td>[]</td><td>output point coordinates</td>
</tr>
</table>
