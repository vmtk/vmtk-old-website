---
layout: default
---

Installation
============

- [Installing binary packages](#Binaries)
- [Installing from source](#Source)

<a id="Binaries"></a>

## Installing binary packages

- [Ubuntu packages](#Ubuntu)
- [Mac OSX packages](#OSX)
- [Windows installers](#Windows)

Binary packages are supported by [Orobix](http://www.orobix.com). Special thanks to Johannes Ring, the maintainer of vmtk Debian packages, [Simula Research Laboratory](http://www.simula.no) and to Sara Zanchi and Valentina Rossi, University of Bergamo.

<a id="Ubuntu"></a>
### Ubuntu packages

Starting with vmtk 0.9, vmtk has become an official Debian package. This means that the package is available for Debian and Ubuntu releases, 32 and 64 bit:

    sudo apt-get install vmtk

Visit the [PPA on Launchpad](https://launchpad.net/~vmtk-packaging/+archive/ppa) for details on the published packages.

<a id="OSX"></a>
### Mac OSX packages

There are two different packages for Snow Leopard and Lion, both 64 bit, available for [download](http://sourceforge.net/projects/vmtk/files/).

Once downloaded, just drag the MacOSX package to the Applications folder (or any other location). Double-clicking the package will fire up vmtk within PypePad.

If you want to have vmtk available at the Terminal (recommended), just cut and paste the following line
    source /Applications/vmtk.app/Contents/MacOS/vmtk

into the .profile file in your home directory and restart a new Terminal (or start a new tab). At this point, not only vmtk becomes available at the command line, but you also get vmtk and VTK, Python-wrapped, for free. As a check, fire up a terminal, enter the python shell and type
    from vmtk import vmtkscripts
    from vmtk import vtkvmtk
    import vtk
and you have access to all vmtkscripts and Python-wrapped vmtk and VTK classes. In addition, the package also contains pre-compiled VTK and ITK libraries and header files to develop their applications in C++.

<a id="Windows"></a>
### Windows 7 installers

After you download the proper architecture (32bit vs 64bit - if in doubt go for 32bit), just run the installer. It will take you through the installation stage, after which you'll find vmtk in your start menu. Click on vmtk, and you'll see PypePad ready for use.

Note that, along with vmtk, the installer directly provides a Python interpreter, Python-wrapped vmtk and VTK classes, and vmtk, VTK, ITK dll's and header files to develop new applications in Python and C++.

<a id="Source"></a>
## Installing from source

vmtk is now based on SuperBuild, a CMake feature that allows to automatically download and compile dependencies (in our case VTK and ITK). This makes the whole process a lot easier than it was up until version 0.9. Make sure you update your notes based on the instructions below.

### Requirements

vmtk is cross-platform and will compile and work on Linux, Mac OSX and Windows. Most of the development is performed under Linux and Mac OSX, but feel free to update us on eventual issues on Windows.

In order to successfully compile and use vmtk, the following software has to be installed in your system:
- [Git](http://www.git-scm.org) (>= 1.6)
- [Python](http://www.python.org) (>=2.6)
- [CMake](http://www.cmake.org) (>=2.8)
- A C++ compiler

For Ubuntu users, you'll have to install the following packages prior to compiling:

    sudo apt-get install libxt-dev libgl1-mesa-glx libgl1-mesa-dev python-dev

### Installation

1. Checkout the development version from the official Git repository:

    git clone https://github.com/vmtk/vmtk.git

- Create a build directory and cd into it
    mkdir vmtk-build
    cd vmtk-build

- Run CMake with the directory where the vmtk source tree is located as an argument e.g. 
    ccmake ../vmtk
or if you use the CMake GUI, point the source path to the vmtk source directory.
Set CMake variables as appropriate (they have sensible defaults), *configure* and *generate* (for more details look at the [CMake help pages](http://www.cmake.org/cmake/help/runningcmake.html)). Once you're done, you'll find either Makefiles or a Visual Studio solution or an XCode project in the build directory, depending on your platform and compiler.

- Start your compiler in your build directory, as your platform requires. Note that this will download and compile both VTK and ITK in the background, so it will typically take a long time. The build process will automatically install all build products in the vmtk-build/Install directory.

- Set a couple of environment variables. 

  - For Linux, add these lines to your .bashrc or .bash_profile file (in your home directory):
        VMTKHOME=/path-to-vmtk-build/Install
        export PATH=$VMTKHOME/bin:$PATH
        export LD_LIBRARY_PATH=$VMTKHOME/lib/vtk-5.8:$VMTKHOME/lib/vmtk:$VMTKHOME/lib/InsightToolkit:$LD_LIBRARY_PATH
        export PYTHONPATH=$VMTKHOME/bin/Python:$VMTKHOME/lib/vtk-5.8:$VMTKHOME/lib/vmtk:$PYTHONPATH

  - For OSX, add these lines to your .profile file (in your home directory):
        VMTKHOME=/path-to-vmtk-build/Install
        export PATH=$VMTKHOME/bin:$PATH
        export DYLD_LIBRARY_PATH=$VMTKHOME/lib/vtk-5.8:$VMTKHOME/lib/vmtk:$VMTKHOME/lib/InsightToolkit:$DYLD_LIBRARY_PATH
        export PYTHONPATH=$VMTKHOME/bin/Python:$VMTKHOME/lib/vtk-5.8:$VMTKHOME/lib/vmtk:$PYTHONPATH

Note that in the above I assume vtk is at version 5.8. It might not be if I forget to update the instructions. Check the directory name if this doesn't work, and please send an email on the mailing list.

Enjoy

