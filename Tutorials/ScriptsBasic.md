---
layout: default
---

vmtk scripts
==========

vmtk algorithms are implemented in C++ classes. [Python](http://www.python.org) scripts, then call C++ classes and make them interact with each other.

If you're a user and you need the functionality included in vmtk, all you'll probably need to care is how to run the scripts. There are several ways of running scripts, although for the moment they basically consist in typing the name of the script followed by options on some kind of command line.

For example, if you want to run the vmtkmarchingcubes script under Linux, you can fire up a terminal and type

    vmtk vmtkmarchingcubes -ifile foo.vti -ofile foo_mc.vtp

where foo.vti is an input image file in VTK XML format and foo_mc.vtp is a output surface file in VTK XML format.

If you built vmtk from sources with the CMake flag MINIMAL_INSTALL set to OFF and installed vmtk system-wide with make install, you can omit the vmtk and directly write

    vmtkmarchingcubes -ifile foo.vti -ofile foo_mc.vtp

You can also save your command vmtkmarchingcubes -ifile foo.vti -ofile foo_mc.vtp into a text file, say my_script.txt, and run it by typing

    vmtk --file my_script.txt

All lines in the text file will be executed, except those preceded by the character #, which are used to indicate comments. Also, you can break a line by placing a backslash \ symbol at the end of the line. In that case, the two subsequent lines will be joined and then executed.

If you don't like the terminal or if you're on Windows (in which you can't possibly like the command prompt!), you can use vmtk from a Tcl/Tk GUI. To do that, simply run vmtk followed by no option.

A window will appear, whose title is PypePad for reasons you'll understand in the [next tutorial](/Tutorials/PypesBasic). It's organized in three panes, the top one in which you're supposed to type text (the same way you do in the terminal), the gray one below in which text messages will appear during execution and the bottom one, only one line high, where you'll be eventually prompted to type in values or text during execution.

Clicking with the right mouse button on the first pane makes a menu appear. From there you can call contextual help, insert the name of a script among those that are available or insert the name of a file by browsing in your file system. Additionally, you can run the whole content of the pane or just the current line or the current selection.

From the File menu you can also save the contents of the command pane or load them from a text file. Note that saved text files can be also run from outside the GUI with
    vmtk --file my_file.txt.

Now you're ready to learn more about how vmtk scripts can interact with each other in the [basic PypeS tutorial](/Tutorials/PypesBasic). 

