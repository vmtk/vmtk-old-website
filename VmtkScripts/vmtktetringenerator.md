---
layout: default
---
<h1>vmtktetringenerator</h1>
<h2>Description</h2>
generate input files for the newtetr CFD solver
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
<tr><td>ofile</td><td>OutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>output file name</td>
</tr>
<tr><td>timestepsonly</td><td>TimeStepsOnly</td><td>bool</td><td>1</td><td></td><td>0</td><td>only generate the $time section of the tetr.in file</td>
</tr>
<tr><td>entityidsarray</td><td>CellEntityIdsArrayName</td><td>str</td><td>1</td><td></td><td></td><td>name of the array where entity ids relative to cells are stored</td>
</tr>
<tr><td>normalizationid</td><td>NormalizationEntityId</td><td>int</td><td>1</td><td></td><td>-1</td><td>id of the entity relative to which the mesh has to be normalized</td>
</tr>
<tr><td>normalizationradius</td><td>NormalizationRadius</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td>explicit value of the radius relative to which the mesh has to be normalized (to be used when -normalizationid is not used)</td>
</tr>
<tr><td>inletids</td><td>InletEntityIds</td><td>int</td><td>-1</td><td></td><td>[]</td><td>id of inlet entities</td>
</tr>
<tr><td>outletid</td><td>OutletEntityId</td><td>int</td><td>1</td><td></td><td>-1</td><td>id of the outlet entity</td>
</tr>
<tr><td>wallid</td><td>WallEntityId</td><td>int</td><td>1</td><td></td><td>-1</td><td>id of the wall entity</td>
</tr>
<tr><td>historyid</td><td>HistoryEntityId</td><td>int</td><td>1</td><td></td><td>-1</td><td>id of the entity whose history has to be stored</td>
</tr>
<tr><td>reverseinlets</td><td>ReverseInlets</td><td>bool</td><td>-1</td><td></td><td>[]</td><td>toggle reversal of the nth inlet entity normal</td>
</tr>
<tr><td>starttime</td><td>StartTime</td><td>float</td><td>1</td><td></td><td>0.0</td><td>simulation normalized start time</td>
</tr>
<tr><td>endtime</td><td>EndTime</td><td>float</td><td>1</td><td></td><td>1.0</td><td>simulation normalized end time</td>
</tr>
<tr><td>timesteps</td><td>NumberOfTimeSteps</td><td>int</td><td>1</td><td>(0,)</td><td>0</td><td>number of time steps between start and end time</td>
</tr>
<tr><td>dumps</td><td>NumberOfDumps</td><td>int</td><td>1</td><td>(0,)</td><td>0</td><td>number of solution dumps between start and end time</td>
</tr>
<tr><td>dumpflag</td><td>DumpFlag</td><td>str</td><td>1</td><td></td><td>11000</td><td>flag identifying solution dump (e.g. 11000 = tetr.pres and tetr.vel)</td>
</tr>
<tr><td>wnodesection</td><td>WriteWNodeSection</td><td>bool</td><td>1</td><td></td><td>1</td><td>append $wnode section to .in file for subsequent wall shear stress computation</td>
</tr>
<tr><td>welemsection</td><td>WriteWElemSection</td><td>bool</td><td>1</td><td></td><td>1</td><td>append $welem section to .in file for subsequent wall shear stress computation</td>
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
</table>
