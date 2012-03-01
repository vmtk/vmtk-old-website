---
layout: default
---
<h1>vmtkimagereader</h1>
<h2>Description</h2>
read an image and stores it in a vtkImageData object
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
<tr><td>f</td><td>Format</td><td>str</td><td>1</td><td>["vtkxml","vtk","dicom","raw","meta","tiff","png"]</td><td></td><td>file format</td>
</tr>
<tr><td>guessformat</td><td>GuessFormat</td><td>bool</td><td>1</td><td></td><td>1</td><td>guess file format from extension</td>
</tr>
<tr><td>useitk</td><td>UseITKIO</td><td>bool</td><td>1</td><td></td><td>1</td><td>use ITKIO mechanism</td>
</tr>
<tr><td>i</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the input image</td>
</tr>
<tr><td>ifile</td><td>InputFileName</td><td>str</td><td>1</td><td></td><td></td><td>input file name</td>
</tr>
<tr><td>prefix</td><td>InputFilePrefix</td><td>str</td><td>1</td><td></td><td></td><td>input file prefix (e.g. foo_)</td>
</tr>
<tr><td>pattern</td><td>InputFilePattern</td><td>str</td><td>1</td><td></td><td></td><td>input file pattern (e.g. %s%04d.png)</td>
</tr>
<tr><td>d</td><td>InputDirectoryName</td><td>str</td><td>1</td><td></td><td></td><td>input directory name - dicom only</td>
</tr>
<tr><td>extent</td><td>DataExtent</td><td>int</td><td>6</td><td></td><td>[-1, -1, -1, -1, -1, -1]</td><td>3D extent of the image - raw and png</td>
</tr>
<tr><td>headersize</td><td>HeaderSize</td><td>int</td><td>1</td><td>(0,)</td><td>0</td><td>size of the image header - raw only</td>
</tr>
<tr><td>spacing</td><td>DataSpacing</td><td>float</td><td>3</td><td></td><td>[1.0, 1.0, 1.0]</td><td>spacing of the image - raw, tiff, png, itk</td>
</tr>
<tr><td>origin</td><td>DataOrigin</td><td>float</td><td>3</td><td></td><td>[0.0, 0.0, 0.0]</td><td>origin of the image - raw, tiff, png, itk</td>
</tr>
<tr><td>orientation</td><td>DesiredOrientation</td><td>str</td><td>1</td><td>["native","axial","coronal","sagittal"]</td><td>native</td><td>desired data orientation - itk only</td>
</tr>
<tr><td>byteorder</td><td>DataByteOrder</td><td>str</td><td>1</td><td>["littleendian","bigendian"]</td><td>littleendian</td><td>byte ordering - raw only</td>
</tr>
<tr><td>scalartype</td><td>DataScalarType</td><td>str</td><td>1</td><td>["float","double","int","short","ushort","uchar"]</td><td>float</td><td>scalar type - raw only</td>
</tr>
<tr><td>filedimensionality</td><td>FileDimensionality</td><td>int</td><td>1</td><td>(2,3)</td><td>3</td><td>dimensionality of the file to read - raw only</td>
</tr>
<tr><td>flip</td><td>Flip</td><td>bool</td><td>3</td><td></td><td>[0, 0, 0]</td><td>toggle flipping of the corresponding axis</td>
</tr>
<tr><td>autoorientdicom</td><td>AutoOrientDICOMImage</td><td>bool</td><td>1</td><td></td><td>1</td><td>flip a dicom stack in order to have a left-to-right, posterio-to-anterior, inferior-to-superior image; this is based on the "image orientation (patient)" field in the dicom header</td>
</tr>
<tr><td>ofile</td><td>ImageOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image writer</td>
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
<tr><td>o</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the output image</td>
</tr>
<tr><td>rastoijkmatrix</td><td>RasToIjkMatrixCoefficients</td><td>float</td><td>16</td><td></td><td>[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1]</td><td></td>
</tr>
<tr><td>xyztorasmatrix</td><td>XyzToRasMatrixCoefficients</td><td>float</td><td>16</td><td></td><td>[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1]</td><td></td>
</tr>
</table>
