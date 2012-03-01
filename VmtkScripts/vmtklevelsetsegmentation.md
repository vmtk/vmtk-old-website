---
layout: default
---
<h1>vmtklevelsetsegmentation</h1>
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
<tr><td>i</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>ifile</td><td>ImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image reader</td>
</tr>
<tr><td>featureimage</td><td>FeatureImage</td><td>vtkImageData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>featureimagefile</td><td>FeatureImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default FeatureImage reader</td>
</tr>
<tr><td>initializationimage</td><td>InitializationImage</td><td>vtkImageData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>initializationimagefile</td><td>InitializationImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default InitializationImage reader</td>
</tr>
<tr><td>initiallevelsets</td><td>InitialLevelSets</td><td>vtkImageData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>initiallevelsetsfile</td><td>InitialLevelSetsInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default InitialLevelSets reader</td>
</tr>
<tr><td>levelsets</td><td>LevelSets</td><td>vtkImageData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>levelsetsfile</td><td>LevelSetsInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default LevelSets reader</td>
</tr>
<tr><td>levelsetstype</td><td>LevelSetsType</td><td>str</td><td>1</td><td>["geodesic","curves","threshold","laplacian"]</td><td>geodesic</td><td></td>
</tr>
<tr><td>featureimagetype</td><td>FeatureImageType</td><td>str</td><td>1</td><td>["vtkgradient","gradient","upwind","fwhm"]</td><td>gradient</td><td></td>
</tr>
<tr><td>negate</td><td>NegateForInitialization</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>sigmoid</td><td>SigmoidRemapping</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>isosurfacevalue</td><td>IsoSurfaceValue</td><td>float</td><td>1</td><td></td><td>0.0</td><td></td>
</tr>
<tr><td>derivativesigma</td><td>DerivativeSigma</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.0</td><td></td>
</tr>
<tr><td>featurederivativesigma</td><td>FeatureDerivativeSigma</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.0</td><td></td>
</tr>
<tr><td>upwindfactor</td><td>UpwindFactor</td><td>float</td><td>1</td><td>(0.0,1.0)</td><td>1.0</td><td></td>
</tr>
<tr><td>fwhmradius</td><td>FWHMRadius</td><td>float</td><td>3</td><td>(0.0,)</td><td>[1.0, 1.0, 1.0]</td><td></td>
</tr>
<tr><td>fwhmbackgroundvalue</td><td>FWHMBackgroundValue</td><td>float</td><td>1</td><td></td><td>0.0</td><td></td>
</tr>
<tr><td>iterations</td><td>NumberOfIterations</td><td>int</td><td>1</td><td>(0,)</td><td>0</td><td></td>
</tr>
<tr><td>propagation</td><td>PropagationScaling</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.0</td><td></td>
</tr>
<tr><td>curvature</td><td>CurvatureScaling</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.0</td><td></td>
</tr>
<tr><td>advection</td><td>AdvectionScaling</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>edgeweight</td><td>EdgeWeight</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.0</td><td></td>
</tr>
<tr><td>smoothingiterations</td><td>SmoothingIterations</td><td>int</td><td>1</td><td>(0,)</td><td>5</td><td></td>
</tr>
<tr><td>smoothingtimestep</td><td>SmoothingTimeStep</td><td>float</td><td>1</td><td>(0,)</td><td>0.1</td><td></td>
</tr>
<tr><td>smoothingconductance</td><td>SmoothingConductance</td><td>float</td><td>1</td><td>(0,)</td><td>0.8</td><td></td>
</tr>
<tr><td>renderer</td><td>vmtkRenderer</td><td>vmtkRenderer</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>ofile</td><td>LevelSetsOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default LevelSets writer</td>
</tr>
<tr><td>ofeatureimagefile</td><td>FeatureImageOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default FeatureImage writer</td>
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
<tr><td>o</td><td>LevelSets</td><td>vtkImageData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>ofeatureimage</td><td>FeatureImage</td><td>vtkImageData</td><td>1</td><td></td><td></td><td></td>
</tr>
</table>
