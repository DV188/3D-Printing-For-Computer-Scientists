Danen Van De Ven - Carleton University - COMP 4905 - Winter 2016

http://dv188.github.io/3D-Printing-For-Computer-Scientists/#/introduction

Introduction
============

Welcome to 3D Printing for Computer Scientists! This document serves as
a guide for individuals with programming experience who are interested
in three dimensional modelling as it pertains to 3D printing. Readers
are not expected to have any formal [computer-aided
design](https://en.wikipedia.org/wiki/Computer-aided_design) (CAD) or
[computer-aided
manufacturing](https://en.wikipedia.org/wiki/Computer-aided_manufacturing)
(CAM) experience. No former knowledge of 3D printing is required either.
It is expected that a basic understanding of programming concepts has
been learned, any programming experience will do.

### OpenSCAD

This guide will begin with the creation of three dimensional models.
These models will be created using a specially designed programming
language, [OpenSCAD](http://www.openscad.org). OpenSCAD provides an
environment where the programmer can write detailed code that can then
be processed into a three dimensional image, similar to what they would
design using a CAD software package. A majority of the built in
functions OpenSCAD provides will be detailed with code examples. The
programmatic approach to three dimensional modelling will hopefully
interest individuals with previous programming experience. Most of the
functionality OpenSCAD offers will feel intuitive to any student or
graduate with computer science as a background.

### Stereolithography

The predominant file type used to save three dimensional models should
be made familiar to a computer scientists. A look into the makings of
the file format and how it integrates with the rest of the 3D printing
tool chain can be found in this section. This file format is the default
format that three dimensional models will be shared in and manipulated
by other software. You will become very familiar with this type of file
once you have gotten your feet wet with 3D printing.

### Slicer

Slicing software is responsible for taking your three dimensional model
and translating the piece into steps the printer will follow in order to
physically print it. Many different slicers exist, important features of
the software can be found in this section. Configuring you slicer will
have a great influence on the G-code it creates.

### G-code

Finally, after you have learned to design a three dimensional model
using the programming language OpenSCAD, used OpenSCAD to create a
stereolithography file, and sliced that file, the result will be G-code
that your printer will be able to use to create your product.
Understanding some G-code commands will help you troubleshoot your
printing and will increase the quality of your prints as well.

### 3D Printing For Computer Scientists

By the end of 3D Printing For Computer Scientists, you, as a programmer,
will have a better understanding on how to get into 3D printing and the
tool chain available to create a model. You will be able to create a
model from lines of code and handle each step involved in rapid
prototyping. The models you create can even be printed at most local
libraries if you do not have your own 3D printer!
