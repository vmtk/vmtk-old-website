---
layout: default
---

PypeS - Python pipeable scripts
===============================

## Overview

PypeS is a small high-level framework of Python pipeable scripts.

## Motivation

Writing classes implementing algorithms and writing actual tools to be used for everyday work are two distinct tasks. Very often a well-designed object-oriented library ends up to be used in ever-growing collections of shell, Python or Tcl scripts or small C programs, each with its own argument parsing and I/O sections. Very often high-level code is duplicated to provide slightly different functionality. On the other side, writing a GUI is a time-consuming task, and adding new functionality requires time, which might deter experimentation. PypeS goes in the direction of providing a flexible framework for high-level code, both from the user's and from the developer's points of view. The user wants to get things done minimizing the work required and the amount of intermediate data generated. The coder wants to limit the amount of code, she/he has to cut and paste (and maintain), and to quickly add new functionality and make it interact with what she/he's ever written before.

## Description

PypeS is basically made up of two main classes:

- PypeScript: the base class for every high-level script. It manages parsing, instantiates proper input/output methods for the script and keeps the script structure consistent
- Pype: the class that orchestrates the interaction among PypeScripts. It enables one to pipe one PypeScript after another, and it takes care of connecting the right arguments from one script to the other. It can be called from the command line by issuing 
        pype pype-arguments 
    or automatically instantiated from a pypescript. 

Each PypeScript is at the same time:

- a script which can be called from the command line and piped to other scripts
- a class which can be called from Python code (e.g. inside a tkinter GUI) 

One last class, PypePad, is a tool meant to provide the functionality of PypeS from within a TkInter GUI. With PypePad, users can edit more pypes at a time, save/load groups of pypes and get contextual help. 

Related documentation

- [vmtk scripts tutorial](/Tutorials/ScriptsBasic/)
- [Basic PypeS tutorial](/Tutorials/PypesBasic/)
