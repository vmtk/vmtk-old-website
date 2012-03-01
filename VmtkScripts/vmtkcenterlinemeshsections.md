---
layout: default
---
<h1>vmtkcenterlinemeshsections</h1>
<h2>Description</h2>
extract mesh sections along centerlines. The script takes in input the mesh and the relative centerlines.
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
<tr><td>centerlines</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input centerlines</td>
</tr>
<tr><td>centerlinesfile</td><td>CenterlinesInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerlines reader</td>
</tr>
<tr><td>source</td><td>SectionSource</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input section source with which to probe the mesh (optional)</td>
</tr>
<tr><td>sourcefile</td><td>SectionSourceInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default SectionSource reader</td>
</tr>
<tr><td>usesource</td><td>UseSectionSource</td><td>bool</td><td>1</td><td></td><td>False</td><td>if off, slice mesh with plane to generate sections; if on, use the SectionSource to probe the mesh</td>
</tr>
<tr><td>sourcescaling</td><td>SourceScaling</td><td>bool</td><td>1</td><td></td><td>False</td><td>toggle scaling the source with the local radius</td>
</tr>
<tr><td>transformsections</td><td>TransformSections</td><td>bool</td><td>1</td><td></td><td>False</td><td>transform sections so that they are at the origin, with normal 0,0,1 and upNormal 0,1,0</td>
</tr>
<tr><td>sectionidsarray</td><td>SectionIdsArrayName</td><td>str</td><td>1</td><td></td><td>SectionIds</td><td>the name of the array where the ids identifying sections are stored</td>
</tr>
<tr><td>normalsarray</td><td>SectionNormalsArrayName</td><td>str</td><td>1</td><td></td><td>SectionNormals</td><td>the name of the array where normals determining the section planes are stored</td>
</tr>
<tr><td>upnormalsarray</td><td>SectionUpNormalsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>the name of the array where normals determining the "up" orientation of sections are stored</td>
</tr>
<tr><td>additionalnormalsarray</td><td>AdditionalNormalsArrayName</td><td>str</td><td>1</td><td></td><td>None</td><td>the name of the array that contains normals that will be transformed and assigned to additional data points</td>
</tr>
<tr><td>additionalscalarsarray</td><td>AdditionalScalarsArrayName</td><td>str</td><td>1</td><td></td><td>None</td><td>the name of the array that contains scalars that will be assigned to additional data points</td>
</tr>
<tr><td>vectorsarray</td><td>VectorsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>the name of the array where vectors, e.g. velocity vectors, are stored</td>
</tr>
<tr><td>originoffset</td><td>OriginOffset</td><td>float</td><td>3</td><td></td><td>[0.0, 0.0, 0.0]</td><td>offset of subsequent sections after transformation</td>
</tr>
<tr><td>ofile</td><td>CenterlineSectionsOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default CenterlineSections writer</td>
</tr>
<tr><td>sectionpointsfile</td><td>SectionPointsPolyDataOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default SectionPointsPolyData writer</td>
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
<tr><td>sectionpoints</td><td>SectionPointsPolyData</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the additional output poly data storing information about the location and orientation of sections</td>
</tr>
</table>
