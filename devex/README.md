# devex

This is the README for the `devex` package. For more information on the entire package guidelines project, read the introduction at amspector100.github.io (its temporary location).

The `devex` package is intended to illustrate the proper structure and documentation of packages in R (`devex` stands for development example). It contains three basic functions:

1. `loss()`, which finds the difference squared element-wise between vectors.
2. `general_sqrt()`, which finds the square root of all real numbers,
3. `scalep()`, which graphs and returns a scaled proportion between two vectors.

These functions are simple but they help illustrate some important principles of package development. The package also includes a .csv file of the built-in R dataset `mtcars` as an example of how to include data in packages.

### Getting Started

If you want to use `devex`, the easiest thing to do is simply to clone it, and before cloning, you should take a look at the [DESCRIPTION](https://github.com/amspector100/packageguidelines/blob/master/devex/DESCRIPTION) to make sure you have the proper prerequisites installed.

### Running the Tests

The tests for `devex` should run automatically with `testthat` and `devtools` installed when you `check()` a package.

### Contributing and Edits

If you want to contribute to this package or think we're missing something, email help@iq.harvard.edu

### Acknowledgements

One last huge thank you to Asher Spector at Harvard College, who wrote this tutorial under the guidance of Simo Goshev and Steve Worthington at Harvard's IQSS.
