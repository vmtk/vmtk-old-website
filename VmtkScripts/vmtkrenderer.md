---
layout: default
---
<h1>vmtkrenderer</h1>
<h2>Description</h2>
renderer used to make several viewers use the same rendering window
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
<tr><td>size</td><td>WindowSize</td><td>int</td><td>2</td><td></td><td>[800, 600]</td><td>size of the rendering window</td>
</tr>
<tr><td>pointsmoothing</td><td>PointSmoothing</td><td>bool</td><td>1</td><td></td><td>1</td><td>toggle rendering smooth points</td>
</tr>
<tr><td>linesmoothing</td><td>LineSmoothing</td><td>bool</td><td>1</td><td></td><td>1</td><td>toggle rendering smooth lines</td>
</tr>
<tr><td>polygonsmoothing</td><td>PolygonSmoothing</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle rendering smooth polygons</td>
</tr>
<tr><td>background</td><td>Background</td><td>float</td><td>3</td><td></td><td>[0.1, 0.1, 0.2]</td><td>background color of the rendering window</td>
</tr>
<tr><td>magnification</td><td>ScreenshotMagnification</td><td>int</td><td>1</td><td></td><td>4</td><td>magnification to apply to the rendering window when taking a screenshot</td>
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
<tr><td>o</td><td>vmtkRenderer</td><td>vmtkRenderer</td><td>1</td><td></td><td></td><td>the renderer</td>
</tr>
</table>
