---
layout: default
title: Home
---

vmtk - the Vascular Modeling Toolkit
====================================

The Vascular Modeling Toolkit is a collection of libraries and tools for 3D reconstruction, geometric analysis, mesh generation and surface data analysis for image-based modeling of blood vessels.

![](/media/Main/vmtk_geometry.png)

## News

### Sep 20, 2013: contribution from Down Under

Thanks for David Ladd from the Auckland Bioengineering Institute for his [contribution](https://github.com/vmtk/vmtk/pull/75), which adds suppport for 20 and 27 node hexahedra to the linearToQuadratic filter and more.

### Aug 27, 2013: mailing list migrated to Google Groups

The vmtk mailing list has migrated to Google Groups. Visit [https://groups.google.com/forum/#!forum/vmtk-users](https://groups.google.com/forum/#!forum/vmtk-users) to access past discussions and post new topics.

### June 9, 2013: new contributions

Many thanks to [Martin Sandve Alnaes](https://github.com/martinal) and his fellow folks at [Simula](http://simula.no/) for their contributions ([1](https://github.com/vmtk/vmtk/pull/71) [2](https://github.com/vmtk/vmtk/pull/70) [3](https://github.com/vmtk/vmtk/pull/69) [4](https://github.com/vmtk/vmtk/pull/68) [5](https://github.com/vmtk/vmtk/pull/67) [6](https://github.com/vmtk/vmtk/pull/66)). Keep them coming!

### June 16, 2012: new meshing tutorial 

A new great [tutorial](/Tutorials/CenterlinesGmsh/) by Emilie Marchandise (thanks Emilie!) is available on meshing using vmtk and [Gmsh](http://www.geuz.org/gmsh/). Make sure you check it out.

### June 10, 2012: vmtk 1.0.1 binaries available

Binaries for **all platforms** including Ubuntu packages are now available for vmtk 1.0.1. Special thanks to Johannes Ring, Simula, Oslo, Norway for maintaining the Debian vmtk packages.

### May 7, 2012: Windows binaries for vmtk 1.0.0 available

Windows binaries for Windows 7, 32 and 64bit, and Windows XP are available, [get them here](http://sourceforge.net/projects/vmtk/files/vmtk/1.0/).

### May 4, 2012: vmtk 1.0.0 released! 

vmtk 1.0.0 has been released! Get the source code on [Github](https://github.com/vmtk/vmtk), download the [zipped source](https://github.com/vmtk/vmtk/tags) or download [Mac or Windows binaries](http://sourceforge.net/projects/vmtk/files/vmtk/1.0/). See the [Install](/Main/Installation/) page for details. (Last minute note: Windows binaries will be uploaded on May 7)

For a list of changes, see the [commit logs](https://github.com/vmtk/vmtk/compare/v0.9.0...v1.0.0).

A special thanks to Sara Zanchi and Valentina Rossi for their contribution to this release. 

### Mar 12, 2012: New code and tutorial on digital removal of cerebral aneurysms in vmtkApps. 

A new directory has been added to vmtk, called vmtkApps. It will contain application-specific code built on top of vmtk.

As a first entry, Marina Piccinelli (Emory Univ) has contributed an implementation of Matthew Ford's algorithm for digital removal of cerebral aneurysms (Ford et al, BJR 2009). Check it out with the [tutorial](/Tutorials/ParentVesselReconstruction/). The code is at the [vmtk repository](https://github.com/vmtk/vmtk).

### Mar 3, 2012: Announcement: vmtk at the CFD in Medicine and Biology Conference, Dead Sea. 

For anyone attending the Computational Fluid Dynamics in Medicine and Biology Conference (in conjunction with the 7th International Biofluid Mechanics Symposium), March 25 - 30, 2012, Crowne Plaza Dead Sea, Ein Bokek, Dead Sea, Israel. I (Luca) will be giving a talk on Monday and I'll be available at the [Orobix](http://www.orobix.com) desk (we are among the [conference sponsors](http://www.engconfintl.org/12adsponsors.html)).

Please come up and bring your own data. I'll be giving a couple of free mini-tutorials during the social hours on Monday and Thursday evening. 

If you're interested in making arrangements upfront, email me at *luca dot antiga at orobix dot com*.

### Mar 3, 2012: Website transition complete

Thanks to the work of Sara Zanchi and Valentina Rossi, who just joined us at Orobix for their internship and helped us porting the tutorials, the transition to the Github-hosted website has been completed. Take a look at the [website repository](https://github.com/vmtk/vmtk.github.com) to see how it's done. Thanks to [Jekyll](https://github.com/mojombo/jekyll), we could reproduce the same urls.

By the way, last night I also switched off the Sourceforge svn and git repositories. From now on, [https://github.com/vmtk/vmtk](https://github.com/vmtk/vmtk) takes over.

### Feb 29, 2012: Website migrated to Github

The vmtk website is being migrated to [Github](https://github.com/vmtk/vmtk.github.com) and released under a Creative Commons license. It is a git repostory itself, so feel free to fork it, add a tutorial or two and send us a pull request.

Should you have issues with the new site, the old one will still available at [http://oldsite.vmtk.org](http://oldsite.vmtk.org).

### Feb 29, 2012: Official repository moved to Github, vmtk organization

After several years with Sourceforge, the official git repository for vmtk has been moved to Github. To this end we created a [vmtk organization](https://github.com/vmtk) which hosts the git repository for vmtk, for the website and for related software.

### Sep 29, 2011: Compilation instructions updated

The instructions for compiling from source have been updated. Thanks to recent developments in CMake, the compilation phase for vmtk will also download and compile VTK and ITK for you, all with the right CMake options. To get this feature, make sure you download the development version from the git repository.

