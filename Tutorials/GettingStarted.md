---
layout: default
---

[Tutorials](http://www.vmtk.org/Tutorials)/Getting Started

Getting Started
===============

This tutorial demonstrates how to open your dataset in vmtk, navigate into a 3D volume and set up your image for further processing.

## Reading and displaying images

The first step is read the images and display them on the screen. vmtkimagereader is capable of reading DICOM directories. Additionally, it will reorient the image volume correctly based on its orientation relative to the patient. ((This feature can be disabled))

     vmtkimagereader -f dicom -d dicom_directory_path --pipe vmtkimageviewer

where *dicom_directory_path* is the path where your DICOM images (**.dcm* or whatever extension you have) can be found.

Once the viewer pops up, you can:

+ **Rotate the volume** by left-clicking anywhere on the render window.
+ **Translate the volume** by middle-clicking anywhere on the render window.
+ **Zoom the volume** by right-clicking anywhere on the render window.
+ **Probe the image planes** (coordinates and graylevel) by left-clicking on them.
+ **Move the image planes** by middle-clicking on them.
+ **Change window-level** by right-clicking on image planes.
+ **Quit the viewer** by pressing q or e while the render window has focus. ((Key bindings are the same as in VTK render window interactor)) 

## Image format conversion

Suppose you want to write the image volume in vti format (the VTK XML format for images - it's convenient because it's internally gzip'd):

     vmtkimagereader -f dicom -d dicom_directory_path --pipe vmtkimagewriter -ofile image_volume.vti

where image_volume.vti is the output file name.

Or maybe you want to have 8-bit png images to put in your next paper:

     vmtkimagereader -f dicom -d dicom_directory_path --pipe vmtkimagewriter -f png -ofile image_file_prefix

If the image volume is composed by more than one slice, single slices will be output in separate png files named image_file_prefix0001.png, image_file_prefix0002.png, image_file_prefix0003.png, etc. For 8-bit formats, image levels will be automatically scaled to 0-255. You can adjust that with the *-windowlevel* option of *vmtkimagewriter*. (Use of 8-bit images should be limited to display purposes only such as those used in presentations or publications. No processing should be carried out on them since important information and details can be lost by rescaling levels.) 

## File formats
---

Stub

+ Images: vti (VTK XML), mha (Meta Image), nrrd (NRRD)
+ Surfaces: vtp (VTK XML), stl (Stereolithography), tec (Tecplot)
+ Meshes: vtu (VTK XML), xml (Dolfin), xda (libMesh), msh (Fluent), fdneut (FIDAP), lifev (LifeV), tec (Tecplot) 

*vmtkimageviewer example*

*vmtkimagemipviewer example*

ctrl-s: screenshot

EndStub

---

## Volume of interest (VOI) extraction

Often, medical images contain structures which are not of interest. To extract a volume of interest (VOI) from a dataset, one can pipe an instance of vmtkimagevoiselector between the DICOM reader and the writer in this way:

     vmtkimagereader -f dicom -d dicom_directory_path --pipe 
     vmtkimagevoiselector -ofile image_volume_voi.vti

(this time I chose to use the built_in writer in vmtkimagevoiselector instead of piping to a *vmtkimagewriter*. No real difference.)

When the render window pops up, pressing i will activate the interactor. A yellowish cube will then appear which will be the tool used to select the VOI.

+ **Translate the cube** by middle-clicking on it.
+ **Resize the cube** by left-clicking and dragging the little spheres (handles) on the faces of the cube.
+ **Normal interaction** with the image planes is still active, so you can still move them as explained before.

When satisfied with the VOI, press q or e.

At this point the image volume will be clipped with the region selection cube (widget) and the new volume will be displayed in the render window. You can now: 1) quit by pressing q or e in which case the result is then piped to the vmtkimagewriter instance, or 2) go on by pressing i once again and defining another VOI. If you decide that you don't want to define another VOI but have already pressed i to activate the region selection tool, press i one more time to remove the selection widget from the render window. Pressing q or e now will quit without clipping.

## Surface extraction using Marching Cubes

Consider the example where we have an image volume image_volume_voi.vti.

The quickest and most simple way of creating a surface model from a vessel image is to contour the image using Marching Cubes:

     vmtkmarchingcubes -ifile image_volume_voi.vti -l 300.0 -ofile mc_surface.vtp --pipe vmtksurfaceviewer 

where *-l 300.0* is the *level* in the image at which you want to build the surface. (Using contouring to build CFD models is not always a good idea. The location of the vessel wall depends on the level you choose, and a single level might not represent the interface between blood and wall over the whole image. Read on if you want to know how to overcome these problems.) The surface viewer will show you the resulting surface.

To view the surface together with the image volume:

     vmtkimagereader -ifile image_volume_voi.vti --pipe
     vmtkmarchingcubes -l 300.0 -ofile mc_surface.vtp --pipe
     vmtkrenderer --pipe vmtkimageviewer --pipe vmtksurfaceviewer

If output was required in [Tecplot](http://www.tecplot.com/) format, for example:

     vmtkimagereader -ifile image_volume_voi.vti --pipe
     vmtkmarchingcubes -l 300.0 -ofile mc_surface.tec --pipe
     vmtkrenderer --pipe vmtkimageviewer --pipe vmtksurfaceviewer

Note: If the PypeS syntax is unclear to you please read the [Basic PypeS tutorial](http://www.vmtk.org/Tutorials/PypesBasic)
