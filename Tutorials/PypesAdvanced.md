---
layout: default
---

Advanced PypeS Tutorial
==========

<sub>by Carlos Remuzzi BEng, Biomedical Engineering, Freelance Developer, London UK</sub>

Once you've gained confidence with the execution of vmtk from the command line you might want to push it a little further and start writing your own Python modules based on PypeS.

In this tutorial we are going to guide you through the creation of a Python script implemented as a submodule of PypeS.

Using PypeS as a parent class for your own scripts offers you the advantage of achieving the same performances of the vmtkscripts that you are already using and makes your own scripts able to easily interact with the rest of the vmtk framework.

The module we are about to create has no relevant utility and serves purely as an example. Once completed, the script will display a series of isosurfaces extracted from a same 3D image. Each of the surfaces will represent a value of gray level. The gray levels represented will be limited to a range defined by the user.


## Creating a new module

Let's start by opening a text editor and creating a new file. We can name it as **`customscript.py`** and save it anywhere in our filesystem. The first lines we need to write are:

<pre>
#!/usr/bin/env python

import sys

from vmtk import pypes
from vmtk import vmtkscripts
</pre>

The **`#!/usr/bin/env python`** instruction specifies that the system has to handle this file by using the Python interpreter. The **`import sys`** instruction tells Python to load the **`sys`** module which is a standard Python library that handles command line arguments. With the last two instructions the interpreter is asked to load the modules **PypeS** and vmtkScripts described as submodules of **`vmtk`**.

## Defining the core structure of our module

Now we can proceed to the definition of our module **`customScript`**. First we are going to define the core structure, which is pretty much the same as for any vmtkScript:

<pre>
customscript = 'customScript'

class customScript(pypes.pypeScript):

    def __init__(self):
        pypes.pypeScript.__init__(self)

    def Execute(self): 
        pass

if __name__=='__main__':
    main = pypes.pypeMain()
    main.Arguments = sys.argv
    main.Execute()
</pre>

Let's go through the code we've just written:

+ `customscript = 'customScript'`: By this expression we are establishing a relation between the name of our class **customScript** and the name of the file in which this class is defined **customscript**. There is no necessary need for the two names to be alike, we could have chosen `mymodule.py` as filename and kept customScript as module as long as we changed our expression into `mymodule = 'customScript'`.
+ `class customScript(pypes.pypeScript)`: This line is key for the whole script. We define `customScript` as a new class derived from `pypes.pypeScript` . The Vmtk scripts (e.g. vmtkmarchingcubes ) are defined in the very same way therefore our `customScript` is now on the same level and with the same general properties as any other **pypeScript** in **Vmtk**.
+ `def __init__(self)`: Defines `__init__` as the customized class instantiator. It's invoked every time a new instance of **customScript** is created. It is inside this method where we can define the main attributes of our script such as the input and output members.
+ `pypes.pypeScript.__init__(self)`: It's the first instruction of the customScript instantiator. It invokes the instantiator of the parent class. By calling this method we are passing the attributes of a **pypeScript** class to our `customScript` .
+ `def Execute(self)`: Is the main method of our class. Here we are going to place all of the operations we want our script to perform. For the time being we are just going to `pass` (i.e. do nothing).
+ `if __name__==_main_`: This statement is key for the whole module since it makes it executable as an actual script. Without this statement our module would only be executable from within the Python interpreter. What the statement does is checking whether the script has been called from the command line and in that case it creates a new Pype instance. The pype will be defined as `main` and it will have as arguments the current arguments entered in the command line. 

## Testing the core structure of our module

At this stage we can already appreciate the power of PypeS. Even though we've only defined the empty scaffold of our **customScript** without assigning any specific task, we can already run the code and notice that our module does more than what we have explicitly defined. Let's save **customscript.py**. Let's also make sure our file is executable by typing on the command line:

    $ chmod u+x customscript.py

Now, if we run our code from the command line we will get the following output:
<pre>
$ ./customscript.py 

Creating customScript instance.
Automatic piping 
Parsing options 
Explicit piping 
Input  members:
    Id = 0
    Disabled = 0
Executing  ...
Done executing .
Output  members:
     Id = 0
</pre>

The output shows the typical behavior of a **pypeScript**. Even more impressively we can already invoke the **--help** option of our script although we have never cared to define any:
<pre>
$ ./customscript.py --help

Creating customScript instance.
Automatic piping 
Parsing options 


  Input arguments:
   -id Id (str,1); default=0: script id
   -handle Self (self,1): handle to self
   -disabled Disabled (bool,1); default=0: disable execution and
     piping
  Output arguments:
   -id Id (str,1); default=0: script id
   -handle Self (self,1): handle to self
</pre>

## Completing the module instantiation

At this point we can finally start defining the specific properties of our script. In order to do so we want to provide our script with a definition and description of the data that will be exchanged with other pypeScripts. This definitions will be made into the class instantiator `__init__` . Also, in the class instantiator we will define our script documentation. Let's add the following lines into the `__init__` method :

<pre>
self.Image = None
self.Surface = None
self.Levels=[]

self.SetScriptName('customScript')
self.SetScriptDoc('here goes a description')
self.SetInputMembers([
    ['Image','i','vtkImageData',1,'','the input image','vmtkimagereader'],
    ['Levels','levels','float',-1,'','graylevels to generate the isosurface at'],
    ])
self.SetOutputMembers([
    ['Surface','o','vtkPolyData',1,'','the output surface','vmtksurfacewriter']
    ])
</pre>

Let's go through the code:

+ The script will need an image, `self.Image`, as input, it will generate a surface, `self.Surface`, as output and it will ask for the gray levels, `self.Levels` , to use for the marching cubes.
+ `self.SetScriptName('customScript')` : We are assigning a name to the script, this name and not the filename will be used to identify the script within a pype.
+ `self.SetScriptDoc` : By this method we are adding a short documentation about our script. This text will be displayed when you run the script with the --help option. 

## The SetInputMembers and the SetOutputMembers methods

An input member is an information that the module expects to be given either as a parameter from the user or as an object from another module. An output member is what a module returns and makes available as reusable data along a pype. In a Pypes logic an output member from a first module becomes an input member for the following one. A pype chain is in fact a series of output members and input members flowing through modules. Now that we know what Input Members and Output members are we can learn how to define them properly for our module. We are going to see how the SetInputMembers method is used but the same rules apply for the SetOutputMembers method as well.

self.SetInputMembers() takes a list of lists. Each list represents and describes an Input Member. You can add as many members as you need depending on the complexity of your module.

<pre>
self.SetInputMembers([
            first input member,
            second input member,
            ...,
             N-th input member
            ])
</pre>

Let's go back to our example:

<pre>
self.SetInputMembers([
    ['Image','i','vtkImageData',1,'','the input image','vmtkimagereader'],
    ['Levels','levels','float',-1,'','graylevels to generate the isosurface at'],
    ])
</pre>

For our module we need two Input Members: an **image** and the **levels**. So we added a list for **Image** and a second list for **Levels**. Now, let's go through the rules to define a single list. Each list will have in general 6 elements with a last 7th optional one. Let's go through the list element by element:

<pre>
['Image','i','vtkImageData',1,'','the input image','vmtkimagereader']
  -------
</pre>
This first element is the name of the variable we are gonna use as a member. In this case we use **Image** as we are definig our input image. Note that this variable has to be defined before we reach this point.

<pre>
['Image','i','vtkImageData',1,'','the input image','vmtkimagereader']
         ---
</pre>
This is the command line text that we use to refer to this member. First case is when we rely on the output member from some other script. In this case we will live i and then we will have to specify on which script we are relying . In this case we rely on **vmtkimagereader** so we are adding it as the 7th element of this list: `['Image','i','vtkImageData',1,'','the input image','vmtkimagereader']`
There's another case, when we don't rely on other scripts so we will need the user to actively enter a parameter. The text we want to associate to our member will be this text. In the **Levels** description we set the text **levels** so the user will have to enter the option **-levels** to specify this parameter.

<pre>
['Image','i','vtkImageData',1,'','the input image','vmtkimagereader']
             -------------- 
</pre>
This is the variable type of our member, it can be one of the following: int, float, bool, vtkImageData, vtkPolyData . In this case we need an image so it's gonna be vtkImageData.

<pre>
['Image','i','vtkImageData',1,'','the input image','vmtkimagereader']
                            - 
</pre>
This is how many elements our member will have. There are cases where we consider as a member an array or a list of elements. In case we don't want to limit the number of elements for a memeber we will write **-1** as we did for the **Levels** element.

<pre>
['Image','i','vtkImageData',1,'','the input image','vmtkimagereader']
                              --
</pre>
This is the validity check of our member. In case the type is a string, one can specify a list of valid strings (`['stringA','stringB']`), if it's a number, one can specify the valid range ( `(0.0,)` or `(1.0,100.0)` ).

<pre>
['Image','i','vtkImageData',1,'','the input image','vmtkimagereader']
                                 -----------------
</pre>
This is a short description of this particular member. This text will be shown when the --help option is invoked.

<pre>
['Image','i','vtkImageData',1,'','the input image','vmtkimagereader']
                                                   -----------------
</pre>
The last entry denotes the script that should be used to read (for InputMembers) or write (for OutputMembers) the associated data. This will automatically lead to the creation of an additional option at the command line with the same option name suffixed by 'file' (in this case, -ifile).

## Completing the module execution

Let's now add the following lines into the `Execute` section:

<pre>
if self.Image == None:
    self.PrintError('Error: No Image.')

if self.Levels == []:
    self.PrintError('Error: No Levels')

self.marchingCubes = vmtkscripts.vmtkMarchingCubes()
self.marchingCubes.Image = self.Image
self.marchingCubes.Connectivity = 1

self.vmtkRenderer = vmtkscripts.vmtkRenderer()
self.vmtkRenderer.Initialize()
self.SurfaceViewer = vmtkscripts.vmtkSurfaceViewer()
self.SurfaceViewer.vmtkRenderer = self.vmtkRenderer

for level in self.Levels:
    self.marchingCubes.Level = level
    self.marchingCubes.Execute()

    self.Surface = self.marchingCubes.Surface
    self.SurfaceViewer.Surface = self.Surface
    self.SurfaceViewer.BuildView()
</pre>

