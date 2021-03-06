
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Rmd2R

<!-- badges: start -->

<!-- badges: end -->

Rmd2R is a very simple RStudio addin allowing to easily convert a
Rmarkdown document to a R script. It leverages the excellent
`knitr::purl()` function that takes care of all the processing. This
addin only creates a “shortcut” to convert the **currently active**
Rmarkdown document.

\*\*NOTE: This is a very crude version for this addin and thus does not
include allow yet to customize the `knitr::purl()` call. Future versions
might support further customization.

## Installation

You can install Rmd2R from Github:

``` r
devtools::install_github("florianduclot/Rmd2R")
```

## Usage

Simply install the package (see above) and load RStudio. The addin
should be automatically added to your list of addins.

This addin will convert the **currently active** Rmarkdown. As a result,
make sure the Rmarkdown document is the current focus before triggering
this addin.
