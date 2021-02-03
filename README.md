
<!-- README.md is generated from README.Rmd. Please edit that file -->

# brilliant

<!-- badges: start -->
<!-- badges: end -->

The goal of brilliant is to …

## Installation

You can install the development version of this package from
[GitHub](https://github.com/), if you have `devtools` installed, using:

``` r
# install.packages("devtools")
devtools::install_github("chrismainey/brilliant")
```

## Example

This is a demo package for UCL IHI code club. We built a package with a
single function for calculating a percentage. We used `roxygen2` to
build the NAMESPACE, document the functions, building the help files. We
also added a basic unit test using the `testthat` package, and an AGPL-3
licence using functions from the `usethis` package. `usethis` is a great
tool for helping with all sorts of development tasks.

``` r
library(brilliant)

percentage(20,50)
#> [1] 40
```
