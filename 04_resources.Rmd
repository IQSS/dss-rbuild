# Resources


## General

- [This link](https://www.rstudio.com/resources/cheatsheets/) contains a number of truly fantastic cheat sheets, documenting everything from RStudio itself to data visualization and machine learning.
- To read more about using R, [take a look at the following website, built by Chapman and Hall](http://adv-r.had.co.nz/)
- As always, it's worth referencing [stackoverflow](https://stackoverflow.com/questions/tagged/r/) if you're ever confused.
<!--
- A list of useful packages can be found [here](https://support.rstudio.com/hc/en-us/articles/201057987-Quick-list-of-useful-R-packages).
-->

## Package Development

- There's a wonderful cheat sheet for package development linked [here](https://www.rstudio.com/wp-content/uploads/2015/06/devtools-cheatsheet.pdf). This also describes a lot of key components of the testthat package.
- If you are looking for a very simple example of a package, the [devex package](https://github.com/IQSS/Rbuild/tree/master/devex) can be found here. If you're having trouble understanding the workflow for package development, it's worth looking through the `devex` package and making sure you understand all its components. Better yet, you can practice using `roxygen2` and `devtools` by creating a very small/useless package (2-3 simple functions)
- It can sometimes be instructive to look through the [source code](https://www.rdocumentation.org/packages/devtools/versions/1.13.3/source) and [documentation](https://www.rdocumentation.org/packages/devtools/versions/1.13.3) for `devtools`.

Additionally, as you build larger and more complex packages, you might need a deeper understanding of package structure. For a slightly more in-depth explanation of package development, you'll want to reference Hadley Wickham's [R Packages](http://r-pkgs.had.co.nz/). For a serious dive into package mechanics, you should consult the official [R Extensions Manual](https://cran.r-project.org/doc/manuals/R-exts.html#Creating-R-packages), which is published by CRAN. However, at least for mid-sized packages, this guide probably has given you most of what you need to know.

## Version Control

- [The official GitHub cheat sheet](https://github.github.com/training-kit/downloads/github-git-cheat-sheet.pdf) lists all of the general commands you'll need
- [Karl Broman's tutorial](http://kbroman.org/github_tutorial/pages/init.html) runs you through initializing a repository
- Atlassian's table of the .gitignore syntactical rules is listed [here](https://www.atlassian.com/git/tutorials/gitignore).
- Here are the links to the build configuration docs for [Appveyor](https://www.appveyor.com/docs/build-configuration/) and [Travis](https://docs.travis-ci.com/user/languages/r/).

If you're interested in reading more:

- The Software Carpentry Foundation has a great mid level Git tutorial [here](https://swcarpentry.GitHub.io/git-novice/)
- Atlassian has some wonderful advanced Git tutorials [here](https://www.atlassian.com/git/tutorials/advanced-overview)

## IDEs

- [This page](https://www.theanalysisfactor.com/the-advantages-of-rstudio/) lists some more of RStudio's advantages.
