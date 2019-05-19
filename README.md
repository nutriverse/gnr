
<!-- README.md is generated from README.Rmd. Please edit that file -->

# gnr: R companion to the Global Nutrition Report <img src="man/figures/gnr.png" width="200px" align="right" />

<!-- badges: start -->

[![Project Status: WIP – Initial development is in progress, but there
has not yet been a stable, usable release suitable for the
public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![Travis build
status](https://travis-ci.org/nutriverse/gnr.svg?branch=master)](https://travis-ci.org/nutriverse/gnr)
[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/github/nutriverse/gnr?branch=master&svg=true)](https://ci.appveyor.com/project/nutriverse/gnr)
[![Codecov test
coverage](https://codecov.io/gh/nutriverse/gnr/branch/master/graph/badge.svg)](https://codecov.io/gh/nutriverse/gnr?branch=master)
<!-- badges: end -->

The Global Nutrition Report’s purpose is to produce a single,
authoritative source on progress toward addressing critical gaps in the
nutrition accountability framework, both at national and international
levels. This is a companion package to the Global Nutrition Report
primarily for accessing the data used in the report and to reproduce the
data visualisation produced in the report. This package contains
functions that allow users to interrogate the same data and produce
customised charts and other visualisation products.

## Installation

`gnr` is available via GitHub as follows:

``` r
if(!require(devtools)) install.packages("devtools")
devtools::install_github("nutriverse/gnr")
```
