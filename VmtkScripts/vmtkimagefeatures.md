---
layout: default
---
<h1>vmtkimagefeatures</h1>
<h2>Description</h2>
compute a feature image for use in segmentation
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
<tr><td>i</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the input image</td>
</tr>
<tr><td>ifile</td><td>ImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image reader</td>
</tr>
<tr><td>featureimagetype</td><td>FeatureImageType</td><td>str</td><td>1</td><td>["vtkgradient","gradient","upwind","fwhm"]</td><td>gradient</td><td></td>
</tr>
<tr><td>dimensionality</td><td>Dimensionality</td><td>int</td><td>1</td><td>(2,3,1)</td><td>3</td><td></td>
</tr>
<tr><td>sigmoid</td><td>SigmoidRemapping</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>derivativesigma</td><td>DerivativeSigma</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.0</td><td></td>
</tr>
<tr><td>upwindfactor</td><td>UpwindFactor</td><td>float</td><td>1</td><td>(0.0,1.0)</td><td>1.0</td><td></td>
</tr>
<tr><td>fwhmradius</td><td>FWHMRadius</td><td>int</td><td>3</td><td>(0,)</td><td>[3, 3, 3]</td><td></td>
</tr>
<tr><td>fwhmbackgroundvalue</td><td>FWHMBackgroundValue</td><td>float</td><td>1</td><td></td><td>0.0</td><td></td>
</tr>
<tr><td>ofile</td><td>ImageOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image writer</td>
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
<tr><td>o</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the output image</td>
</tr>
</table>
