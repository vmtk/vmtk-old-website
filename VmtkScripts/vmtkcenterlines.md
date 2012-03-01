---
layout: default
---
<h1>vmtkcenterlines</h1>
<h2>Description</h2>
compute centerlines from a branching tubular surface (see papers for details); seed points can be interactively selected on the surface, or specified as the barycenters of the open boundaries of the surface; if vmtk is compiled with support for TetGen, TetGen can be employed to compute the Delaunay tessellation of the input points
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
<tr><td>seedselector</td><td>SeedSelectorName</td><td>str</td><td>1</td><td>["pickpoint","openprofiles","carotidprofiles","idlist","pointlist"]</td><td>pickpoint</td><td>seed point selection method (pickpoint: interactive; openprofiles: choose among barycenters of open profiles of the surface; carotidprofiles: open profiles are automatically selected based on their z-axis coordinate (lower to higher: CCA, ECA, ICA)); idlist: list of surface point ids (specified as argument to -sourceids and -targetids); pointlist: list of surface points (specified as argument to -sourcepoints and -targetpoints)</td>
</tr>
<tr><td>sourceids</td><td>SourceIds</td><td>int</td><td>-1</td><td></td><td>[]</td><td>list of source point ids</td>
</tr>
<tr><td>targetids</td><td>TargetIds</td><td>int</td><td>-1</td><td></td><td>[]</td><td>list of target point ids</td>
</tr>
<tr><td>sourcepoints</td><td>SourcePoints</td><td>float</td><td>-1</td><td></td><td>[]</td><td>list of source point coordinates</td>
</tr>
<tr><td>targetpoints</td><td>TargetPoints</td><td>float</td><td>-1</td><td></td><td>[]</td><td>list of target point coordinates</td>
</tr>
<tr><td>endpoints</td><td>AppendEndPoints</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle append open profile barycenters to centerlines</td>
</tr>
<tr><td>nonmanifoldcheck</td><td>CheckNonManifold</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle checking the surface for non-manifold edges</td>
</tr>
<tr><td>flipnormals</td><td>FlipNormals</td><td>bool</td><td>1</td><td></td><td>0</td><td>flip normals after outward normal computation; outward oriented normals must be computed for the removal of outer tetrahedra; the algorithm might fail so for weird geometries, so changing this might solve the problem</td>
</tr>
<tr><td>capdisplacement</td><td>CapDisplacement</td><td>float</td><td>1</td><td></td><td>0.0</td><td>displacement of the center points of caps at open profiles along their normals (avoids the creation of degenerate tetrahedra)</td>
</tr>
<tr><td>radiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td>MaximumInscribedSphereRadius</td><td>name of the array where radius values of maximal inscribed spheres have to be stored</td>
</tr>
<tr><td>endpoints</td><td>AppendEndPoints</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle append open profile barycenters to centerlines</td>
</tr>
<tr><td>resampling</td><td>Resampling</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle centerlines resampling</td>
</tr>
<tr><td>resamplingstep</td><td>ResamplingStepLength</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td>distance between points in the resampled line</td>
</tr>
<tr><td>delaunaytessellation</td><td>DelaunayTessellation</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>optional input Delaunay tessellation</td>
</tr>
<tr><td>simplifyvoronoi</td><td>SimplifyVoronoi</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle simplification of Voronoi diagram</td>
</tr>
<tr><td>usetetgen</td><td>UseTetGen</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle use TetGen to compute Delaunay tessellation</td>
</tr>
<tr><td>tetgendetectinter</td><td>TetGenDetectInter</td><td>bool</td><td>1</td><td></td><td>1</td><td>TetGen option</td>
</tr>
<tr><td>costfunction</td><td>CostFunction</td><td>str</td><td>1</td><td></td><td>1/R</td><td>specify cost function to be minimized during centerline computation</td>
</tr>
<tr><td>renderer</td><td>vmtkRenderer</td><td>vmtkRenderer</td><td>1</td><td></td><td></td><td>external renderer</td>
</tr>
<tr><td>ofile</td><td>CenterlinesOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerlines writer</td>
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
<tr><td>o</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output centerlines</td>
</tr>
<tr><td>radiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td>MaximumInscribedSphereRadius</td><td>name of the array where radius values of maximal inscribed spheres are stored</td>
</tr>
<tr><td>eikonalsolutionarray</td><td>EikonalSolutionArrayName</td><td>str</td><td>1</td><td></td><td>EikonalSolution</td><td></td>
</tr>
<tr><td>edgearray</td><td>EdgeArrayName</td><td>str</td><td>1</td><td></td><td>EdgeArray</td><td></td>
</tr>
<tr><td>edgepcoordarray</td><td>EdgePCoordArrayName</td><td>str</td><td>1</td><td></td><td>EdgePCoordArray</td><td></td>
</tr>
<tr><td>costfunctionarray</td><td>CostFunctionArrayName</td><td>str</td><td>1</td><td></td><td>CostFunctionArray</td><td></td>
</tr>
<tr><td>delaunaytessellation</td><td>DelaunayTessellation</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>voronoidiagram</td><td>VoronoiDiagram</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>poleids</td><td>PoleIds</td><td>vtkIdList</td><td>1</td><td></td><td></td><td></td>
</tr>
</table>
