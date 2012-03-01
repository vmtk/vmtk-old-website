---
layout: default
---
<h1>vmtkimagewriter</h1>
<h2>Description</h2>
write an image to disk
<h3>Input arguments</h3>
<table class="vmtkscripts">
<tr>
<th>Argument</th><th>Variable</th><th>Type</th><th>Length</th><th>Range</th><th>Default</th><th>Description</th>
</tr>
<tr><td>id</td><td>Id</td><td>str</td><td>1</td><td></td><td>0</td><td>script id</td>
</tr>
<tr><td>handle</td><td>Self</td><td>self</td><td>1</td><td></td><td></td><td>handle to self</td>
</tr>
<tr><td>disabled</td><td>Disabled</td><td>bool</td><td>1</td><td></td><td>0</td><td>disable execution and piping</td>
</tr>
<tr><td>i</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the input image</td>
</tr>
<tr><td>ifile</td><td>ImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image reader</td>
</tr>
<tr><td>f</td><td>Format</td><td>str</td><td>1</td><td>["vtkxml","vtk","meta","tiff","png","pointdata"]</td><td></td><td>file format</td>
</tr>
<tr><td>guessformat</td><td>GuessFormat</td><td>bool</td><td>1</td><td></td><td>1</td><td>guess file format from extension</td>
</tr>
<tr><td>useitk</td><td>UseITKIO</td><td>bool</td><td>1</td><td></td><td>1</td><td>use ITKIO mechanism</td>
</tr>
<tr><td>transform</td><td>ApplyTransform</td><td>bool</td><td>1</td><td></td><td>0</td><td>apply transform on writing - ITKIO only</td>
</tr>
<tr><td>ofile</td><td>OutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>output file name</td>
</tr>
<tr><td>o</td><td>OutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>output file name (deprecated: use -ofile)</td>
</tr>
<tr><td>rawfile</td><td>OutputRawFileName</td><td>str</td><td>1</td><td></td><td></td><td>name of the output raw file - meta image only</td>
</tr>
<tr><td>d</td><td>OutputDirectoryName</td><td>str</td><td>1</td><td></td><td></td><td>output directory name - png, tiff</td>
</tr>
<tr><td>r</td><td>PixelRepresentation</td><td>str</td><td>1</td><td>["double","float","short"]</td><td></td><td>output scalar type</td>
</tr>
<tr><td>windowlevel</td><td>WindowLevel</td><td>float</td><td>2</td><td></td><td>[1.0, 0.0]</td><td>window and level for mapping graylevels to 0-255 before writing - png, tiff</td>
</tr>
<tr><td>matrix</td><td>RasToIjkMatrixCoefficients</td><td>float</td><td>16</td><td></td><td>[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1]</td><td></td>
</tr>
</table><h3>Output arguments</h3>
<table class="vmtkscripts">
<tr>
<th>Argument</th><th>Variable</th><th>Type</th><th>Length</th><th>Range</th><th>Default</th><th>Description</th>
</tr>
<tr><td>id</td><td>Id</td><td>str</td><td>1</td><td></td><td>0</td><td>script id</td>
</tr>
<tr><td>handle</td><td>Self</td><td>self</td><td>1</td><td></td><td></td><td>handle to self</td>
</tr>
</table>
