# dss-rbuild

Package Development in R: a guide to building an R package (structure,
roxygen2 documentation, testthat, `devtools::check()`, vignettes, CRAN),
version control with Git and GitHub, and the IDEs, with `devex/`, a small
example package. Live at https://iqss.github.io/dss-rbuild/. Written 2019 by
Asher Spector (Harvard College) with Jinjie Liu, Simo Goshev, and Steve
Worthington (IQSS); moved from bookdown to Quarto on the `dss-theme`
extension in 2026, content as it was.

## Build

`quarto preview` or `quarto render`. The five chunks that run (an R version,
a function, three testthat expectations) are frozen in `_freeze/`;
re-executing them needs R with the packages in `renv.lock`
(`renv::restore()`). Every push to `main` publishes the site to `gh-pages`
(`.github/workflows/publish.yml`), rendering from the freeze with no R.

## Contributing

GPL-3.0 (`LICENSE`). Comments and suggestions through the Request help
button on every page.
