---
layout: default
---
<h1>vmtkcenterlinesections</h1>
<h2>Description</h2>
compute geometric properties of sections located along centerlines. The script takes in input the surface and the relative centerlines.
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
<tr><td>centerlines</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input centerlines</td>
</tr>
<tr><td>centerlinesfile</td><td>CenterlinesInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerlines reader</td>
</tr>
<tr><td>branchsectionarea</td><td>CenterlineSectionAreaArrayName</td><td>str</td><td>1</td><td></td><td>CenterlineSectionArea</td><td>name of the array where the area of bifurcation sections have to be stored</td>
</tr>
<tr><td>branchsectionminsize</td><td>CenterlineSectionMinSizeArrayName</td><td>str</td><td>1</td><td></td><td>CenterlineSectionMinSize</td><td>name of the array where the minimum diameter of each section has to be stored</td>
</tr>
<tr><td>branchsectionmaxsize</td><td>CenterlineSectionMaxSizeArrayName</td><td>str</td><td>1</td><td></td><td>CenterlineSectionMaxSize</td><td>name of the array where the maximum diameter of each bifurcation sections has to be stored</td>
</tr>
<tr><td>centerlinesectionshape</td><td>CenterlineSectionShapeArrayName</td><td>str</td><td>1</td><td></td><td>CenterlineSectionShape</td><td>name of the array where the shape index, i.e. the ratio between minimum and maximum diameter, of each bifurcation section has to be stored</td>
</tr>
<tr><td>branchsectionclosed</td><td>CenterlineSectionClosedArrayName</td><td>str</td><td>1</td><td></td><td>CenterlineSectionClosed</td><td>name of the array containing 1 if a section is closed and 0 otherwise</td>
</tr>
<tr><td>ofile</td><td>CenterlineSectionsOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default CenterlineSections writer</td>
</tr>
<tr><td>ocenterlinesfile</td><td>CenterlinesOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerlines writer</td>
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
<tr><td>o</td><td>CenterlineSections</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output sections</td>
</tr>
<tr><td>ocenterlines</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output centerlines</td>
</tr>
<tr><td>branchsectionarea</td><td>CenterlineSectionAreaArrayName</td><td>str</td><td>1</td><td></td><td>CenterlineSectionArea</td><td>name of the array where the area of bifurcation sections are stored</td>
</tr>
<tr><td>branchsectionminsize</td><td>CenterlineSectionMinSizeArrayName</td><td>str</td><td>1</td><td></td><td>CenterlineSectionMinSize</td><td>name of the array where the minimum diameter of each section are stored</td>
</tr>
<tr><td>branchsectionmaxsize</td><td>CenterlineSectionMaxSizeArrayName</td><td>str</td><td>1</td><td></td><td>CenterlineSectionMaxSize</td><td>name of the array where the minimum diameter of each bifurcation sections has to be stored</td>
</tr>
<tr><td>centerlinesectionshape</td><td>CenterlineSectionShapeArrayName</td><td>str</td><td>1</td><td></td><td>CenterlineSectionShape</td><td>name of the array where the shape index, i.e. the ratio between minimum and maximum diameter, of each bifurcation section are stored</td>
</tr>
<tr><td>branchsectionclosed</td><td>CenterlineSectionClosedArrayName</td><td>str</td><td>1</td><td></td><td>CenterlineSectionClosed</td><td>name of the array containing 1 if a section is closed and 0 otherwise</td>
</tr>
</table>
