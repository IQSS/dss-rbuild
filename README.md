# packageguidelines
For IQSS

This is still under development, but the first draft is finished!

## Aims

This aims to create guidelines to help individuals develop packages using R. It runs through the following:

## Contents

[Introduction](./index.Rmd)

[Brief introduction to rstudio](./rstudioguide.Rmd)

[Introduction to Git and GitHub](./githubguide.Rmd)

[Overview of proper way to build packages](./packagedev.Rmd)

[Guide on testing packages](./testingguide.Rmd)

[Conclusion](./conclusion.Rmd)

This repo also includes the *devex* package in a subdirectory, which serves as a very simple example of a package in R. You can find it [at this link](https://github.com/amspector100/packageguidelines/tree/master/devex). 

For more information about the guide, see the [Introduction](./index.Rmd). For more information about the devex package, see either the DESCRIPTION file or the Readme in [this subdirectory](https://github.com/amspector100/packageguidelines/tree/master/devex). 

## To-do

0. Add a floating link to the example package
1. Some information may still be platform  dependent
2. Eventually maybe add some kind of workflow for publishing packages

Update: 95% of the content is there, but it's going to need a fair bit of rearranging. Refocus things by rearranging some of the stuff that's already there. There will be a small amount of stuff that drops and out and stuff that goes in. 

Strip down the core (the walkthrough of the package structure), and rearrange things around that. 

### Main refocus:

(0) Do graphical overview at the start 
(1) Have the RStudio bit be separate, focus on Devtools. 
(2) Have sections on Vignettes ? 
(3)Tool-agnostic - a lot of the ideas should be sufficiently abstract that it's easy to see how you might
solve the same problems with a different tools.

### Questions

1. Build section okay?
2. No vignette section for now
3. 