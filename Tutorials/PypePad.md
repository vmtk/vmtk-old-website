---
layout: default
---

[Tutorials](http://www.vmtk.org/Tutorials) / Pypepad

Using Pypepad
==========
<sub>by Carlos Remuzzi BEng, Biomedical Engineering, Freelance Developer, London UK</sub>

Vmtk operates in a text based environment but there is a version known as Pypepad which operates in a GUI environment. Pypepad allows you to interactively edit your pypes. It has full mouse support, clipboard support and autocomplete functionality.

## Running Pypepad

To run Pypepad simply enter the following command in your terminal:

    vmtk &

If you are on Windows simply run vmtk-exe.py located in your VMTK installation directory. Typically:

    C:\Program Files\VMTK\bin\vmtk-exe.py

The window shown in *Figure 1* will appear, layout may vary depending on your platform and system settings:

![Figure 1: Pypepad](http://www.vmtk.org/pmwiki/uploads/Tutorials/pypepad1.png)
*Figure 1: Pypepad*

## The Pypepad environment

Pypepad is organized in three main frames. The first on the top, referred as the **`Input frame`**, is where you write and edit your pype; the second in the middle, referred as the **`Output frame`**, is where the output text is displayed and the third on the bottom, as the **`Entry frame`**, is where you enter values whenever prompted by a script.

##Pypepad Settings

Pypepad can work in a verbose or a non verbose mode. Also, it can save or update a log file. To define your suitable behaviour use the following commands:

|    		 			  |     					      |
|:----------------------------------------|---------------------------------------------------|
Toggle Verbose Output:		          | **`Edit -> Log`** 
Disable Output Writing :	          | **`Edit -> No output to file`**
Save the Output to a file:	          | **`Edit -> Write output to file`**  
Append the Output to an existing file:	  | **`Edit -> Append output to file`** 
Select an output file:	                  | **`Edit -> Output file...`**        


## Editing your pype

To edit your pype simply write it in the Input frame. The syntax is the same used in a terminal. There are a few features that come to your help:

|    		 			  |     					      |
|:----------------------------------------|---------------------------------------------------|
|Help:	 				  | **`F1`** 					      
|Save current input:			  | **`Ctrl+S`** Your pypes are saved as a text file    
|Open your saved pypes:			  | **`Ctrl+O`** Open a text file containing your pypes  
|Autocomplete:			     	  | **`TAB`** 					      
|Insert file name:		   	  | **`Ctrl+F`** 					      
|Insert a script:			  | **`Edit -> insert script`** 			       
|Clear the Input frame:			  | **`Edit -> clear input`** 			      
|Add comments:			  	  | Write # at the beginning of a line 		      
|Open context menu:			  | **`Right-Click`** 				      

## Running your pype

The Input frame is designed to edit multiple pypes. To run your pypes you have three options:

|    		 			  |     					      |
|:----------------------------------------|---------------------------------------------------|
|Run the entire input:			  | **`Run->Run all`** - Lines preceded by # will be ignored
|Run just the line under cursor:	  | **`Run->Run current line`**
|Run the selected lines:		  | **`Run->Run selection`**

