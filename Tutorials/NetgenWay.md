---
layout: default
---

The Netgen way
==============

## Capping the surface

Before meshing we may need to generate flat circular endcaps at the open inlet/outlet profiles. This depends on the meshing tool we use. Netgen requires it.

     vmtksurfacecapper -ifile foo.vtp -ofile foo_cp.vtp -interactive 0

Again, `-interactive 0` means that all open profiles will be capped. If you need just a few of them capped, set `-interactive 1` (or omit it, since 1 is the default), and you'll be queried what profiles you want capped. 


## Exporting the surface

We can now export our surface in stl format, which Netgen will import.

     vmtksurfacereader -ifile foo.vtp --pipe vmtksurfacewriter -ofile foo.stl

or equivalently

     vmtksurfacewriter -ifile foo.vtp -ofile foo.stl

(there's usually more than one way to perform tasks).

Remember that using PypeS you can pipe the previous steps and perform them in one shot without writing and reading the intermediate files each time. 

## Meshing with Netgen

[Netgen](www.hpfem.jku.at/netgen/) is a great open source mesh generation tool. With Netgen you can generate high-quality meshes from stl files in a matter of minutes. In the following I'll give you some advice on how to get started with Netgen.

First of all [download Netgen](http://www.hpfem.jku.at/netgen/index.html?/netgen/download.html) and follow the instructions for installing it on your system. When you're done, fire it up with `ng`.

A nice tkInter-style GUI will pop up. You're encouraged to read the manual, in order to be able to explore the capabilities of this mesh generation tool. For now, let's go straight to the point.

Click on `File->Load Geometry`. Select your `foo.stl` file. Netgen will read it and try to figure out feature edges (i.e. particular edges whose connected triangles form an angle greater than a specified threshold - feature edges are preserved during meshing, in such a way that they'll become edges of the final mesh). Typically, in a realistic vessel, the only feature edges are located at the boundary between the vessel wall and the inlet/outlet endcaps (although exceptions could exist). If surface triangles are reasonably dense and the surface is smooth, Netgen will automatically identify only boundary inlet/outlet edges as feature edges. However, it's always a good practice to check if this is true and eventually adjust the threshold feature angle manually.

Do inspect feature edges, click on `Geometry->STL Doctor` and select the `Edit Edges` tab. You'll see that edges appear in yellow on the 3D surface. You can interact with it to check for the presence of spurious feature edges. In order to reduce the number of feature edges by increasing the feature angle threshold, move the first slider `build edges with yellow angle`. As you move it, you'll see weaker feature edges disappear. Since flow extensions end with approximately 90-degrees angles, feature edges at the boundary between vessel wall and inlet/outlet endcaps will be particularly stable. Once you're satisfied, click on `Build Edges` and close the STL Doctor window.

We're ready to mesh now. Click on `Mesh->Meshing Options`, and select a `Mesh granularity` or `fine` or `very fine` (you can play with all the possibilities and see what happens, anyway). If you want `Second order elements` (as I do) activate that option. If you click on the `Mesh Size tab`, you'll see a few parameters that will affect the final mesh. Again, take some time to play with them. Notice that changing the mesh granularity will basically select a predefined set of parameters in the Mesh Size tab. Just a hint, `STL - chart distance` has a great influence on the resulting mesh, as also `Elements per curvature radius` does.

At this point, click on the `Generate Mesh` button on the toolbar of the main application window, and meshing will start. You'll see the mesh being generated real time in the rendering window. The main phases the mesher will go through are `Analyze Geometry`,` Mesh Edges`,` Mesh Surface`, `Optimize Surface`, `Mesh Volume`, `Optimize Volume`. You can change the behavior of all these phases by playing with the meshing options.

As the mesh gets generated, you'll notice a very nice feature of Netgen: element density is related to the curvature radius, which is very useful since smaller vessels will be meshed with a denser mesh.

Let's take care of defining the boundary entities now. Click on `Mesh -> Edit Boundary Condition`s and click on the `prev` and `next` buttons. You'll see that Netgen has assigned a different `bc property` to each group of elements bounded by a closed feature edge. This way we have our inlet, outlets and wall automatically defined by the feature edges and identified by a bc property (a bug in the last version of Netgen will prevent the rendering window to update surface colors according to the selected boundary face on some systems - at least on mine! No worries, it's just a display problem, Netgen will get the faces right). If you want, you can change the `bc property` value assigned to each face.

Well, that's what you need to know to get started. Netgen offers a lot of more advanced features, but you can explore them once you get accustomed with the basics. The last step is to export the mesh. Netgen offers several possibilities of exporting the mesh for particular solver packages. Click on `File -> Export Filetype` to see them all. Alternatively, you can export the mesh in the Netgen `neutral` file format, which is particularly easy to read with a home-made program. vmtk is able to import Netgen `neutral` files, as shown in the next section.

Once you're done selecting the solver package, click on `File -> Export Mesh`, input the file name and you're all set! 

## Scaling the mesh

Medical images are often in mm. Typically you want your computations and results to be either in cgs or SI systems, which means scaling the model in cm (1e-1) or in m (1e-3). Let's scale our mesh in cm and store it in the usual vtkXML format. This way you can also see how to read a mesh in Netgen neutral format mesh with vmtk

     vmtkmeshscaling -ifile foo.neu -scale 0.1 -ofile foo.vtu

## Generating an input file for a CFD solver

This step greatly depends on the solver you use. I've got a vmtk script that generates an input file to the solver I use (`newtetr`), which is not available under an open source licence. Contact if you're interested in this solver.

As reported above, Netgen will export the mesh for a number of solver packages out there. Otherwise, contact me for information on how to write an input file generator for a particular solver to include in vmtk. Writing mesh I/O stuff is one of the most boring activities I know, so any help would be greatly appreciated... 









