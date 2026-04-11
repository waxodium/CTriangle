<h1 align="center"> CTriangle </h1>
<h3 align="center"> Print Triangle on the terminal </h3>

![](https://github.com/waxodium/CTriangle/blob/main/output.jpg)

# Introduction
The `CTriangle` repository contains an elementary
implementation of ASCII art triangle in pure C language
codebase.

This program render right-angled triangular shape on the terminal.

The code is just a simple personal exercise to learn C programming language by generating right-angled triangular shapes directly within terminal output.
Variations in shape depend on character, length and width that provided with diverse visual representations.

The project was conceived during personal studies to enhance,
understanding and improving coding skills.

# Installation
**CTriangle**,  built with just C standard libraries. To install, simply clone the repository onto your local machine, compile then run the program.
```sh
make
./triangle
```
# Configuration
Triangle generation configuration inside of *triangle.c* through this block:
```c
#include <stdio.h>
#define end_length 49
#define character "*" // String character
#define wide_length 2
```
`end_length`: Triangle's base width.\
`character`: Character of the triangle. As string.\
`wide_length`: Triangle's wide length

# Features
There's no features but just print a triangle 📐 

# License
This program is outlined by [MIT Open Source License](https://github.com/waxodium/CTriangle/blob/main/LICENSE).
