qcircuit
========

A quantum circuit drawing application

The original website for this project may be found on the [QCircuit page](http://physics.unm.edu/CQuIC/Qcircuit/) through the Center for Quantum Information and Control.

We welcome others to fork our project and include enhancements. See the issues list for requested updates and features.

History
=========
QCircuit was worked on by Steve Flammia and Bryan Eastin, and has been successful in helping scientists within the quantum information community typeset quantum circuits. See the original [FAQ](http://physics.unm.edu/CQuIC/Qcircuit/QcircuitFAQ.html) page for descriptions of updates and enhancements.

Installation
========
**Dependencies**

QCircuit depends on the [xy-pic](http://www.tug.org/applications/Xy-pic/) and [ifpdf](http://www.ctan.org/pkg/ifpdf) packages.

**Simple Install**

The simplest way to use QCircuit is to download the file `QCircuit.tex` and put that file in the same folder as the tex document you are compiling. Within the document preamble, use `\include{QCircuit}` to enable TeX to compile the circuit.

**More Complicated (but more helpful) Way**

A slightly more complicated way involves putting QCircuit in your TeX tree so that every time you compile your file TeX sees the `QCircuit.tex` file. This avoids the hassle of copying the file all over the place.

To do so, first locate the `tex/latex` subdirectory of your TeX tree. For Mac OS X users, this is located at `users/user_name/Library/texmf/tex/latex/Qcircuit`, where `user_name` is the user name you use for your login. For Windows users, this folder is located at `C:\Program Files\texmf\tex\latex\Qcircuit`. To update the tree, run `initexmf --update-fndb` from your command line.

For Linux users, one needs to locate the root TeX directory. Use the command `locate:texmf` to find all directories with a `texmf` folder. Then, after finding an appropriate folder into which `QCircuit.tex` can be put, execute the `texhash` command to update the tree.

Tutorial
=========
A simple way to check you successfully installed QCircuit is to download the `Qtutorial.tex` file and run it in your favorite TeX compiler. Should the document compile correctly, you are ready to use QCircuit in your own documents! By inspecting the figures produced and comparing with the source code, you should obtain an understanding of how to typset your own circuits.

Help
=======

As the installation instructions indicate, QCircuit must be manually inserted into a users' TeX tree. This presents complications insofar as trees may vary in structure and location across different operating systems. We will be working on making QCircuit a LaTeX package such that one simply calls `\usepackage{QCircuit}` to enable functionality. In the meantime, one is simply forced to hack one's way into having this functionality.

A general FAQ can be found at [this page](http://physics.unm.edu/CQuIC/Qcircuit/QcircuitFAQ.html).

License
========
This software is licensed under a [GPLv2 license](https://www.gnu.org/licenses/gpl-2.0.html). See the corresponding documentation for a description your rights and obligations. 

