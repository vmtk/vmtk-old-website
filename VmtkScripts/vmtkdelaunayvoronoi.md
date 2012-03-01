---
layout: default
---
<h1>vmtkdelaunayvoronoi</h1>
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
<tr><td>nonmanifoldcheck</td><td>CheckNonManifold</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle checking the surface for non-manifold edges</td>
</tr>
<tr><td>flipnormals</td><td>FlipNormals</td><td>bool</td><td>1</td><td></td><td>0</td><td>flip normals after outward normal computation; outward oriented normals must be computed for the removal of outer tetrahedra; the algorithm might fail so for weird geometries, so changing this might solve the problem</td>
</tr>
<tr><td>capdisplacement</td><td>CapDisplacement</td><td>float</td><td>1</td><td></td><td>0.0</td><td>displacement of the center points of caps at open profiles along their normals (avoids the creation of degenerate tetrahedra)</td>
</tr>
<tr><td>radiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td>MaximumInscribedSphereRadius</td><td>name of the array where radius values of maximal inscribed spheres have to be stored</td>
</tr>
<tr><td>delaunaytessellation</td><td>DelaunayTessellation</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>optional input Delaunay tessellation</td>
</tr>
<tr><td>removesubresolution</td><td>RemoveSubresolutionTetrahedra</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle removal of subresolution tetrahedra from Delaunay tessellation</td>
</tr>
<tr><td>subresolutionfactor</td><td>SubresolutionFactor</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td>factor for removal of subresolution tetrahedra, expressing the size of the circumsphere relative to the local edge length size of surface triangles</td>
</tr>
<tr><td>simplifyvoronoi</td><td>SimplifyVoronoi</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle simplification of Voronoi diagram</td>
</tr>
<tr><td>usetetgen</td><td>UseTetGen</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle use TetGen to compute Delaunay tessellation</td>
</tr>
<tr><td>tetgendetectinter</td><td>TetGenDetectInter</td><td>bool</td><td>1</td><td></td><td>1</td><td>TetGen option</td>
</tr>
<tr><td>delaunaytessellationfile</td><td>DelaunayTessellationOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default DelaunayTessellation writer</td>
</tr>
<tr><td>voronoidiagramfile</td><td>VoronoiDiagramOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default VoronoiDiagram writer</td>
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
<tr><td>radiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td>MaximumInscribedSphereRadius</td><td>name of the array where radius values of maximal inscribed spheres are stored</td>
</tr>
<tr><td>delaunaytessellation</td><td>DelaunayTessellation</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>voronoidiagram</td><td>VoronoiDiagram</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>poleids</td><td>PoleIds</td><td>vtkIdList</td><td>1</td><td></td><td></td><td></td>
</tr>
</table>
