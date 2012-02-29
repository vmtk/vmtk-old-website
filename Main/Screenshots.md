---
layout: default
---

Screenshots
===========

## Segmentation of arteriovenous fistula for hemodialysis from MRA

Segmentation of the vasculature of the arm in a patient with an arteriovenous fistula for hemodialysis. MRA images were acquired by Dr. Nils Planken, AZM Maastricht, The Netherlands.

![](/media/Main/avf_mip.png)

MIP of the MR dataset, showing the vasculature of the arm and the arteriovenous fistula (the largest vessels).

![](/media/Main/avf_voi.png)

Interactive VOI selection.

![](/media/Main/avf_ls1.png)
![](/media/Main/avf_ls2.png)

Level sets segmentation of the cephalic (left) and a collateral vein (right). Segmentation is carried out separately. Each image shows the initialization on the left and the result of level set segmentation. Initialization is performed by interactively picking two points (red spheres), and the [[http://public.kitware.com/Insight/Doxygen/html/classitk_1_1CollidingFrontsImageFilter.html|itkCollidingFrontsImageFilter]] selects the vascular segment comprised between the points, without seeping into lateral branches.

![](/media/Main/avf_lsmerged.png)
![](/media/Main/avf_lsmergedzoom.png)

The result after merging the two segmented veins.

## Aneurysm, inner Voronoi diagram, centerlines

The following images were created by Marina Piccinelli, Mario Negri Institute, in the context of the Aneurisk project.

![](/media/Main/p0110_vor01cl.png)

Model of anterior cerebral circulation (internal carotid artery and downstream bifurcations) with a saccular aneurysm (reconstructed from a CRA image). Inner Voronoi diagram colored by maximal inscribed sphere radius, centerlines (see the [[Tutorials.Centerlines | centerlines tutorial]]).

![](/media/Main/p0110_vorzoom.png)

Detail of Voronoi diagram.

![](/media/Main/p0110_envelope.png)

Envelope of maximal inscribed spheres along a pair of centerlines.

## Geometric analysis of parent vasculature of cerebral aneurysms

The following images were created by Marina Piccinelli, Mario Negri Institute, in the context of the Aneurisk project.

![](/media/Main/p0110_blk.png)

Identification of bifurcations.

![](/media/Main/p0110_groupids.png)

Splitting centerlines into branches.

![](/media/Main/p0110_split.png)

Splitting the surface into branches based on split centerlines.

![](/media/Main/p0110_anbif_01pt.png)

Identification of the bifurcation plane relative to the aneurysm neck. Normals along centerlines are generated using a parallel transport method starting from the orientation of the bifurcation plane.

![](/media/Main/p0110_bifurcationgeometry.png)

Analysis of the geometry of the ICA bifurcation: bifurcation reference system (blue), bifurcation vectors (red) and bifurcation sections.

![](/media/Main/p0110_bfrnpt.png)

Angles between Frenet binormals (red), representing the orientation of the centerline local osculating plane, and parallel transport normals relative to the bifurcation (blue).


## Mapping and patching the vessel surface

![](/media/Main/mappatch.png)

Based on centerlines and splitting, the surface on the left, color-coded by wall shear stress (obtained from a CFD simulation), is mapped through the generation of longitudinal harmonic maps (center) (which are then properly stretched to reflect centerline abscissas) and circumferential parallel transport normals angular metrics. Once mapped onto a rectangular 2D parametric space, each branch can be patched (right). This technique allows to compare surface-based quantities across populations.

![](/media/Main/patcheddata.png)

Once mapped, the bifurcation can be flattened onto a single stripe and stored as an image. Each portion of the stripe (left) refers to a different branch (from lower to upper, common, internal and external carotid artery). The flattened longitudinal harmonic map is shown in the center, while the patched wall shear stress distribution is shown on the right. The tabular nature of the data allows easy statistical analysis on the surface data.

