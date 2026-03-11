# mobilizr

`mobilizr` is a set of functions that are used in the [Mobilize Project's](http://www.mobilizingcs.org) _Intro to Data Science_ (IDS) math curriculum (which can be [found here](https://www.mobilizingcs.org/)). 

The package builds on many of the features that were included in the [MobilizeSimple](https://github.com/mobilizingcs/MobilizeSimple) package but with two changes:

1. The package leaves out the functions and data sets that were not solely meant for use in IDS and
2. Has the goal of utilizing a smaller footprint in terms of memory usage.

## Usage & Installation:

To install the development version of `mobilizr` from github, be sure to have the `devtools` package installed and then run:

```{r}
devtools::install_github("mobilizingcs/mobilizr")
```

The functions included in the package are intended to work within the [RStudio server GUI](http://www.rstudio.com)
