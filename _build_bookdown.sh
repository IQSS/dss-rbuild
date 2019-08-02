#!/bin/sh

set -ev

Rscript -e "bookdown::render_book('rmd_files', 'bookdown::gitbook')"
