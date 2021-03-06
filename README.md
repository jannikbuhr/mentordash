
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mentordash

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
<!-- badges: end -->

The goal of mentordash is to create a dashboard for mentors at the [R4DS
Online Learning Community](https://www.rfordatasci.com/). Thank you to
[yonicd](https://github.com/yonicd/threads/) for a great deal of work in
the threads package\!

## Installation

You can install the released version of mentordash from
[CRAN](https://CRAN.R-project.org) with:

``` r
# Nope.
# install.packages("mentordash")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("r4ds/mentordash")
```

## Setup

To run mentordash, you must first configure slackteams.

1.  Follow the instructions in the [slackteams
    README](https://github.com/yonicd/slackteams/blob/master/README.md).
2.  Run `slackteams::load_teams`.
3.  Run `slackteams::activate_team("r4ds")`.
4.  Run `slackteams::activeteam2dcf()`.

## Example

``` r
library(mentordash)
run_app()
```

## Contributing

Please note that the ‘mentordash’ project is released with a
[Contributor Code of Conduct](CODE_OF_CONDUCT.md). By contributing to
this project, you agree to abide by its terms.

We roughly follow the [tidyverse style
guide](https://style.tidyverse.org/), with the exception that we borrow
the Google convention of prefixing unexported functions with “.”. For
example, while golem defaults to `app_ui` for the main unexported UI
function, we renamed this to `.ui_main`.
