---
layout: default
---
<h1>vmtkboundarylayer2</h1>
<h2>Description</h2>
create a prismatic boundary layer from a surface mesh and a set of vectors defined on the nodes
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
<tr><td>warpvectorsarray</td><td>WarpVectorsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where warp vectors are stored</td>
</tr>
<tr><td>thicknessarray</td><td>ThicknessArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where scalars defining boundary layer thickness are stored</td>
</tr>
<tr><td>thickness</td><td>Thickness</td><td>float</td><td>1</td><td></td><td>1.0</td><td>value of constant boundary layer thickness</td>
</tr>
<tr><td>thicknessratio</td><td>ThicknessRatio</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.1</td><td>multiplying factor for boundary layer thickness</td>
</tr>
<tr><td>maximumthickness</td><td>MaximumThickness</td><td>float</td><td>1</td><td></td><td>10000000000.0</td><td>maximum allowed value for boundary layer thickness</td>
</tr>
<tr><td>numberofsublayers</td><td>NumberOfSubLayers</td><td>int</td><td>1</td><td>(0,)</td><td>1</td><td>number of sublayers which the boundary layer has to be made of</td>
</tr>
<tr><td>sublayerratio</td><td>SubLayerRatio</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td>ratio between the thickness of two successive boundary layers</td>
</tr>
<tr><td>warpvectormagnitudeasthickness</td><td>UseWarpVectorMagnitudeAsThickness</td><td>bool</td><td>1</td><td></td><td>0</td><td>compute boundary layer thickness as the norm of warp vectors</td>
</tr>
<tr><td>constantthickness</td><td>ConstantThickness</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle constant boundary layer thickness</td>
</tr>
<tr><td>includesurfacecells</td><td>IncludeSurfaceCells</td><td>bool</td><td>1</td><td></td><td>1</td><td>include all surface cells in output mesh</td>
</tr>
<tr><td>negatewarpvectors</td><td>NegateWarpVectors</td><td>bool</td><td>1</td><td></td><td>0</td><td>flip the orientation of warp vectors</td>
</tr>
<tr><td>cellentityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where the cell entity ids will be stored</td>
</tr>
<tr><td>openprofilesidsarray</td><td>OpenProfilesIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array indicating which points are on open profiles</td>
</tr>
<tr><td>includeextrudedopenprofilescells</td><td>IncludeExtrudedOpenProfilesCells</td><td>bool</td><td>1</td><td></td><td>1</td><td>include the cells from the open profiles extruded surface in output mesh</td>
</tr>
<tr><td>includeextrudedsurfacecells</td><td>IncludeExtrudedSurfaceCells</td><td>bool</td><td>1</td><td></td><td>1</td><td>include the cells from the extruded surface in output mesh</td>
</tr>
<tr><td>includeoriginalsurfacecells</td><td>IncludeOriginalSurfaceCells</td><td>bool</td><td>1</td><td></td><td>1</td><td>include the cells from the original surface in output mesh</td>
</tr>
<tr><td>layerentityid</td><td>LayerEntityId</td><td>int</td><td>1</td><td></td><td>0</td><td>id assigned to the volumetric layer</td>
</tr>
<tr><td>surfaceentityid</td><td>SurfaceEntityId</td><td>int</td><td>1</td><td></td><td>1</td><td>id assigned to the first surface entity (ids go increasingly)</td>
</tr>
<tr><td>openprofilesentityid</td><td>OpenProfilesEntityId</td><td>int</td><td>1</td><td></td><td>2</td><td>id assigned to the first extruded open profile (ids go increasingly)</td>
</tr>
<tr><td>ofile</td><td>MeshOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh writer</td>
</tr>
<tr><td>oinnerfile</td><td>InnerSurfaceMeshOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default InnerSurfaceMesh writer</td>
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
<tr><td>oinner</td><td>InnerSurfaceMesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the output inner surface mesh</td>
</tr>
</table>
