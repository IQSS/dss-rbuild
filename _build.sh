#!/bin/sh

# Called by .travis.yml. Compiles bookdown in HTML and pdf form. 
# All R packages needed to be listed in the separate DESCRIPTION file to be installed.

set -ev

Rscript -e "bookdown::render_book('rmd_files', 'bookdown::gitbook')"
Rscript -e "bookdown::render_book('rmd_files', 'bookdown::pdf_book')"
