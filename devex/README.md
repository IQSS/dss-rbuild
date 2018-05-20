# devex

This is the README for the devex package. For more information on the entire package guidelines project, read the introduction at amspector100.github.io (its temporary location). 

The devex package is intended to illustrate the proper structure and documentation of packages in R (devex stands for development example). It contains three basic functions:

1. loss, which finds the difference squared element-wise between vectors.
2. general_sqrt, which finds the square root of all real numbers,
3. scalep, which graphs and returns a scaled proportion between two vectors.

These functions are simple but they help illustrate some important principles of package development. The package also includes a csv of luxury spending as an example of how to include data in packages (note that the data in this file was randomly generated and is meaningless). 

### Getting Started

If you want to use devex, the easiest thing to do is simply to clone it, and before cloning, you should take a look at the [DESCRIPTION](https://github.com/amspector100/packageguidelines/blob/master/devex/DESCRIPTION) to make sure you have the proper prerequesites installed. 

### Running the Tests

The tests for devex should run autmomatically with testthat and devtools installed when you check a package (Ctrl + Shift + E) using RStudio. 

### Contributing and Edits

If you want to contribute to this package or think we're missing something, email amspector100@gmail.com. 

### Acknowledgements

One last huge thank you to Simo Goshev at the IQSS, who helped design the structure of the guide and edited the content. 

