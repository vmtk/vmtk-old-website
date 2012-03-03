---
layout: default
---

Mapping and patching
==========

<sub>by Marina Piccinelli, Math&CS Department, Emory University, Atlanta, US</sub>

This tutorial demonstrates how to map the surface of a population of vessels onto the same parametric space and enable statistical analyses of surface-based quantities.

---

##Overview

The theory behind this tutorial can be found in details in the following publication:

+ Antiga L, Steinman DA. Robust and objective decomposition and mapping of bifurcating vessels. *IEEE Transactions on Medical Imaging*, 23(6), 2004. 

Briefly, each segment of a vascular network is topologically equivalent to a cylinder and can consequently be mapped onto a rectangular parametric space that allows both easier investigations and comparisons between different models and datasets. The parameterization is performed longitudinally by means of the curvilinear abscissa computed over the model centerlines and circumferentially, by the angular position of each point on the surface mesh with respect to the centerlines.

##Pre-requisites

In addition to ad hoc vmtk scripts for metric calculation (`vmtkbranchmetrics`), mapping (`vmtkbranchmapping`) and patching (`vmtkbranchpatching`), this tutorial relies on concepts and operations presented in previous sections, such as [centerlines extraction](http://www.vmtk.org/Tutorials/Centerlines), their [geometric analysis](http://www.vmtk.org/Tutorials/GeometricAnalysis), [bifurcations identification](http://www.vmtk.org/Tutorials/GeometricAnalysis) and [branch splitting](http://www.vmtk.org/Tutorials/BranchSplitting).

##An example: WSS and OSI along a branching vascular district

A common application is mapping and patching of fluid dynamics variables, such as wall shear stress (WSS) or oscillatory shear index (OSI), obtained on the surface mesh typically by means of a CFD simulation.<br>
Let's assume we have the mesh surface depicted in Figure 1: it represents the aorta of a mouse with its main branches (from top to bottom: celiac, mesenteric and right renal arteries) for which the WSS and OSI were computed.<br>
The surface model was provided by T. Passerini, Math&CS Department, Emory University, Atlanta, US.

![Figure 1](http://oldsite.vmtk.org/pmwiki/uploads/Tutorials/MapPatchFigure1.png)
<br>Figure 1. 3D model of a mouse aorta and its main branches with associated WSS and OSI attributes

We will refer to the mesh surface as aorta.vtp; we also assume, even if it is not mandatory, that dimensions are in mm.

Here are the steps you may want to follow to patch and flatten the surface:

###Centerlines extraction and branch splitting

We extract the centerlines from the model, compute their attributes, i.e. the curvilinear abscissa and the parallel transport normals system - both attributes are crucial for the surface parameterization – and split them (Figure 2-left).

    vmtkcenterlines -ifile aorta.vtp --pipe vmtkcenterlineattributes --pipe vmtkbranchextractor -ofile aorta_cl.vtp

###Bifurcation reference systems

We compute the bifurcation reference systems along the centerline network just computed

    vmtkbifurcationreferencesystems -ifile aorta_cl.vtp -radiusarray MaximumInscribedSphereRadius -blankingarray Blanking -groupidsarray GroupIds -ofile aorta_cl_rs.vtp

###Surface splitting

We subdivide the surface in its constituent branches: in this way the mapping and patching will be performed on each singular branch (Figure 2-right).

    vmtkbranchclipper -ifile aorta.vtp -centerlinesfile aorta_cl.vtp -groupidsarray GroupIds -radiusarray MaximumInscribedSphereRadius -blankingarray Blanking -ofile aorta_clipped.vtp 

![Figure 2](http://oldsite.vmtk.org/pmwiki/uploads/Tutorials/MapPatchFigure2.png)
<br>Figure 2. Split centerlines (left) and surface (right): GroupIds array shown.

###Longitudinal and circumferential metrics

By means of the `vmtkbranchmetrics' script two additional arrays are created on each branch of the split surface whose default names are AbscissaMetric and AngularMetric: the first is computed from the curvilinear abscissa defined on the centerlines, while the second represents the periodic circumferential coordinate of mesh points around the centerlines and spans the interval [-π,+π]. In Figure 3 iso-contours over the two arrays are also shown.

    vmtkbranchmetrics -ifile aorta_clipped.vtp –centerlinesfile aorta_cl.vtp -abscissasarray Abscissas -normalsarray ParallelTransportNormals -groupidsarray GroupIds -centerlineidsarray CenterlineIds -tractidsarray TractIds -blankingarray Blanking -radiusarray MaximumInscribedSphereRadius -ofile aorta_clipped_metrics.vtp 

