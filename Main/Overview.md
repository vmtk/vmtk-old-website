---
layout: default
---

Overview
========

## Architecture

vmtk is composed of

- C++ classes ([VTK](www.vtk.org) and [ITK](www.itk.org) -based algorithms)
- [Python](www.python.org) classes (high-level functionality - each class is a script)
- [PypeS](/Main/Pypes) - Python pipeable scripts, a framework which enables vmtk scripts to interact with each other

Before using vmtk scripts, make sure you know how to use [PypeS](/Main/Pypes).

## Features

Segmentation of vascular segments (or other anatomical structures) from medical images:

- Gradient-based 3D level sets segmentation. A new gradient computation modality based on upwind finite differences allows the segmentation of small (down to 1.2 pixels/diameter) vessels.
- Interactive level sets initialization based on the Fast Marching Method. This includes a brand new method for selecting a vascular segment comprised between two points automatically ignoring side branches, no parameters involved. Segmenting a complex vascular tract comes down to selecting the endpoints of a branch, letting level sets by attracted to gradient peaks with the sole advection term turned on, repeating the operation for all the branches and merging everything in a single model.

Geometric analysis and surface data processing of 3D models of blood vessels (and tubular objects in general)((The key algorithms have been published on medical imaging journals. You can find a complete reference to publications at [David Steinman](http://www.mie.utoronto.ca/labs/bsl/)'s and [Luca Antiga](http://lantiga.github.com)'s homepages)):

- Compute centerlines and maximal inscribed sphere radius of branching tubular structures given their polygonal surface representation
- Split surface models into their constitutive branches based on centerline geometry
- Compute centerline-based geometric quantities (such as bifurcation angles, planarity, symmetry, branch curvature, tortuosity) and surface-based geometric quantities (such as distance to centerlines, surface curvature, deviation from tangency to maximal inscribed spheres)
- Robustly map branches to a rectangular parametric space
- Generate rectangular patches based on the parametric mapping for statistical analysis of geometric and CFD data over populations.

Scripts, I/O tools and simple algorithms to easily work with images and meshes:

- Read and write a number of image, surface and volume mesh formats. Includes a DICOM series reader with auto-flipping capabilities, [Netgen](http://www.hpfem.jku.at/netgen/) mesh format reader, [libMesh](http://libmesh.sourceforge.net/) xda mesh format writer, [Tetgen](http://wias-berlin.de/software/tetgen/) mesh generator wrapper, Fluent mesh format writer, FIDAP FDNEUT mesh format reader and writer and a Newtetr input file generator
- Display images and meshes
- Incapsulate several VTK classes and make them available as pipeable scripts (e.g. Marching Cubes, surface smoothing, clipping, normal computation, connectivity, subdivision, distance between surfaces, ICP registration)
- Add cylindrical extensions to surface model boundaries as a preprocessing step for CFD simulations.
- Generate boundary layers of prismatic elements with varying thickness for CFD
