---
layout: default
---
<h1>vmtkflowextensions</h1>
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
<tr><td>centerlines</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>centerlinesfile</td><td>CenterlinesInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerlines reader</td>
</tr>
<tr><td>extensionmode</td><td>ExtensionMode</td><td>str</td><td>1</td><td>["centerlinedirection","boundarynormal"]</td><td>centerlinedirection</td><td>method for computing the normal for extension</td>
</tr>
<tr><td>interpolationmode</td><td>InterpolationMode</td><td>str</td><td>1</td><td>["linear","thinplatespline"]</td><td>thinplatespline</td><td>method for computing interpolation from the model section to a circular section</td>
</tr>
<tr><td>sigma</td><td>Sigma</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td>thin plate spline stiffness</td>
</tr>
<tr><td>adaptivelength</td><td>AdaptiveExtensionLength</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>adaptiveradius</td><td>AdaptiveExtensionRadius</td><td>bool</td><td>1</td><td></td><td>1</td><td></td>
</tr>
<tr><td>adaptivepoints</td><td>AdaptiveNumberOfBoundaryPoints</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>extensionlength</td><td>ExtensionLength</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>extensionratio</td><td>ExtensionRatio</td><td>float</td><td>1</td><td>(0.0,)</td><td>10.0</td><td></td>
</tr>
<tr><td>extensionradius</td><td>ExtensionRadius</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>transitionratio</td><td>TransitionRatio</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.25</td><td></td>
</tr>
<tr><td>boundarypoints</td><td>TargetNumberOfBoundaryPoints</td><td>int</td><td>1</td><td>(0,)</td><td>50</td><td></td>
</tr>
<tr><td>interactive</td><td>Interactive</td><td>bool</td><td>1</td><td></td><td>1</td><td></td>
</tr>
<tr><td>renderer</td><td>vmtkRenderer</td><td>vmtkRenderer</td><td>1</td><td></td><td></td><td>external renderer</td>
</tr>
<tr><td>normalestimationratio</td><td>CenterlineNormalEstimationDistanceRatio</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
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
<tr><td>centerlines</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
</table>
