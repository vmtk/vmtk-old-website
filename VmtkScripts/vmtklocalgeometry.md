---
layout: default
---
<h1>vmtklocalgeometry</h1>
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
<tr><td>voronoidiagram</td><td>VoronoiDiagram</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>voronoidiagramfile</td><td>VoronoiDiagramInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default VoronoiDiagram reader</td>
</tr>
<tr><td>poleids</td><td>PoleIds</td><td>vtkIdList</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>edgearray</td><td>EdgeArrayName</td><td>str</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>voronoigeodesicdistancearray</td><td>VoronoiGeodesicDistanceArrayName</td><td>str</td><td>1</td><td></td><td>VoronoiGeodesicDistance</td><td></td>
</tr>
<tr><td>voronoipolecenterlinevectorsarray</td><td>VoronoiPoleCenterlineVectorsArrayName</td><td>str</td><td>1</td><td></td><td>VoronoiPoleCenterlineVectors</td><td></td>
</tr>
<tr><td>voronoicellidsarray</td><td>VoronoiCellIdsArrayName</td><td>str</td><td>1</td><td></td><td>VoronoiCellIds</td><td></td>
</tr>
<tr><td>voronoipcoordsarray</td><td>VoronoiPCoordsArrayName</td><td>str</td><td>1</td><td></td><td>VoronoiPCoords</td><td></td>
</tr>
<tr><td>computepolevectors</td><td>ComputePoleVectors</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>computegeodesicdistance</td><td>ComputeGeodesicDistance</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>computentd</td><td>ComputeNormalizedTangencyDeviation</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>computeeuclideandistance</td><td>ComputeEuclideanDistance</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>computecenterlinevectors</td><td>ComputeCenterlineVectors</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>computecellids</td><td>ComputeCellIds</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>computepcoords</td><td>ComputePCoords</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>adjustboundaryvalues</td><td>AdjustBoundaryValues</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>polevectorsarray</td><td>PoleVectorsArrayName</td><td>str</td><td>1</td><td></td><td>PoleVectors</td><td></td>
</tr>
<tr><td>geodesicdistancearray</td><td>GeodesicDistanceArrayName</td><td>str</td><td>1</td><td></td><td>GeodesicDistance</td><td></td>
</tr>
<tr><td>ntdarray</td><td>NormalizedTangencyDeviationArrayName</td><td>str</td><td>1</td><td></td><td>NTD</td><td></td>
</tr>
<tr><td>euclideandistancearray</td><td>EuclideanDistanceArrayName</td><td>str</td><td>1</td><td></td><td>EuclideanDistance</td><td></td>
</tr>
<tr><td>centerlinevectorsarray</td><td>CenterlineVectorsArrayName</td><td>str</td><td>1</td><td></td><td>CenterlineVectors</td><td></td>
</tr>
<tr><td>cellidsarray</td><td>CellIdsArrayName</td><td>str</td><td>1</td><td></td><td>CellIdsArray</td><td></td>
</tr>
<tr><td>pcoordsarray</td><td>PCoordsArrayName</td><td>str</td><td>1</td><td></td><td>PCoordsArray</td><td></td>
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
<tr><td>polevectorsarray</td><td>PoleVectorsArrayName</td><td>str</td><td>1</td><td></td><td>PoleVectors</td><td></td>
</tr>
<tr><td>geodesicdistancearray</td><td>GeodesicDistanceArrayName</td><td>str</td><td>1</td><td></td><td>GeodesicDistance</td><td></td>
</tr>
<tr><td>ntdarray</td><td>NormalizedTangencyDeviationArrayName</td><td>str</td><td>1</td><td></td><td>NTD</td><td></td>
</tr>
<tr><td>euclideandistancearray</td><td>EuclideanDistanceArrayName</td><td>str</td><td>1</td><td></td><td>EuclideanDistance</td><td></td>
</tr>
<tr><td>centerlinevectorsarray</td><td>CenterlineVectorsArrayName</td><td>str</td><td>1</td><td></td><td>CenterlineVectors</td><td></td>
</tr>
<tr><td>cellidsarray</td><td>CellIdsArrayName</td><td>str</td><td>1</td><td></td><td>CellIdsArray</td><td></td>
</tr>
<tr><td>pcoordsarray</td><td>PCoordsArrayName</td><td>str</td><td>1</td><td></td><td>PCoordsArray</td><td></td>
</tr>
</table>
