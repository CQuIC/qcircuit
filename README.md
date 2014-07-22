qcircuit
==========

A quantum circuit drawing application.

The original website for this project may be found on the [qcircuit page](http://physics.unm.edu/CQuIC/Qcircuit/) through the Center for Quantum Information and Control.

We welcome others to fork our project and include enhancements. See the issues list for requested updates and features.

History
=========
qcircuit was worked on by Steve Flammia and Bryan Eastin, and has been successful in helping scientists within the quantum information community typeset quantum circuits. See the original [FAQ](http://physics.unm.edu/CQuIC/Qcircuit/QcircuitFAQ.html) page for descriptions of updates and enhancements.

Installation
========
**Dependencies**

qcircuit depends on the [xy-pic](http://www.tug.org/applications/Xy-pic/) and [ifpdf](http://www.ctan.org/pkg/ifpdf) packages.

**Simple Install**

The simplest way to use qcircuit is to download the file `qcircuit.sty` and put that file in the same folder as the tex document you are compiling. Within the document preamble, use `\usepackage[options]{qcircuit}` to enable TeX to compile the circuit. See the Use section of this README for more information.

**More Complicated (but more helpful) Way**

A slightly more complicated way involves putting qcircuit in your TeX tree so that every time you compile your file TeX sees the `qcircuit.sty` file. This avoids the hassle of copying the file all over the place.

To do so, first locate the `tex/latex` subdirectory of your TeX tree. For Mac OS X users, this is located at `users/user_name/Library/texmf/tex/latex/Qcircuit`, where `user_name` is the user name you use for your login. For Windows users, this folder is located at `C:\Program Files\texmf\tex\latex\Qcircuit`. To update the tree, run `initexmf --update-fndb` from your command line.

For Linux users, one needs to locate the root TeX directory. Use the command `locate:texmf` to find all directories with a `texmf` folder. Then, after finding an appropriate folder into which `qcircuit.sty` can be put, execute the `texhash` command to update the tree.

Use
======
Upon successful installation, one simply calls `\usepackage[options]{qcircuit}` to enable circuit-drawing functionality. Currently, we provide support for two options:

* `braket`: This option provides the standard Dirac bras `\bra{A}` and kets `\ket{A}`
* `qm`: This options provides an inner product `\ip{A}{B}`, an outer product `\op{A}{B}`, a matrix element `{j}{M}{k}`, and an expectation value `\expval{M}`.

By default, none of these options are enabled, meaning if you want access to these commands, you must explicity provide them in your package call. In this way we avoid clashes with user-defined commands. For users who have defined their own commands, we welcome any feedback you may have regarding how ours are defined. Simply submit an issue and we will take a look at it.

Tutorial
=========
A simple way to check you successfully installed qcircuit is to download the `Qtutorial.tex` file and run it in your favorite TeX compiler. Should the document compile correctly, you are ready to use qcircuit in your own documents! By inspecting the figures produced and comparing with the source code, you should obtain an understanding of how to typset your own circuits.

Help
=======
As the installation instructions indicate, qcircuit must be manually inserted into a users' TeX tree. This presents complications insofar as trees may vary in structure and location across different operating systems. We will be working on making qcircuit a LaTeX package hosted on CTAN such that one simply downloads the package with their favorite package manager, and calls `\usepackage[options]{qcircuit}` to enable functionality. In the meantime, one is simply forced to hack one's way into having this functionality.

A general FAQ can be found at [this page](http://physics.unm.edu/CQuIC/Qcircuit/QcircuitFAQ.html).

License
========
This software is licensed under a [GPLv2 license](https://www.gnu.org/licenses/gpl-2.0.html). See the corresponding documentation for a description your rights and obligations. 

