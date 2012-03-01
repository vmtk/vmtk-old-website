---
layout: default
---
<h1>vmtknetworkeditor</h1>
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
<tr><td>radiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td>Radius</td><td></td>
</tr>
<tr><td>labelsarray</td><td>LabelsArrayName</td><td>str</td><td>1</td><td></td><td>Labels</td><td></td>
</tr>
<tr><td>spline</td><td>SplineInterpolation</td><td>bool</td><td>1</td><td></td><td>1</td><td></td>
</tr>
<tr><td>activetubes</td><td>UseActiveTubes</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>iterations</td><td>NumberOfIterations</td><td>int</td><td>1</td><td>(0,)</td><td>100</td><td></td>
</tr>
<tr><td>potentialweight</td><td>PotentialWeight</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>stiffnessweight</td><td>StiffnessWeight</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.0</td><td></td>
</tr>
<tr><td>xplane</td><td>PlaneWidgetX</td><td>vtkImagePlaneWidget</td><td>1</td><td></td><td></td><td>the X image plane widget</td>
</tr>
<tr><td>yplane</td><td>PlaneWidgetY</td><td>vtkImagePlaneWidget</td><td>1</td><td></td><td></td><td>the Y image plane widget</td>
</tr>
<tr><td>zplane</td><td>PlaneWidgetZ</td><td>vtkImagePlaneWidget</td><td>1</td><td></td><td></td><td>the Z image plane widget</td>
</tr>
<tr><td>image</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>imagefile</td><td>ImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image reader</td>
</tr>
<tr><td>featureimage</td><td>FeatureImage</td><td>vtkImageData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>featureimagefile</td><td>FeatureImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default FeatureImage reader</td>
</tr>
<tr><td>renderer</td><td>vmtkRenderer</td><td>vmtkRenderer</td><td>1</td><td></td><td></td><td>external renderer</td>
</tr>
<tr><td>ofile</td><td>NetworkOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Network writer</td>
</tr>
<tr><td>osurfacefile</td><td>SurfaceOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface writer</td>
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
<tr><td>oradiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td>Radius</td><td></td>
</tr>
<tr><td>osurface</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output surface</td>
</tr>
</table>
