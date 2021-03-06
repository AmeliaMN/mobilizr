% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary_functions.R
\name{iqr}
\alias{IQR}
\alias{MAD}
\alias{SAD}
\alias{iqr}
\alias{max}
\alias{mean}
\alias{median}
\alias{min}
\alias{prod}
\alias{quantile}
\alias{range}
\alias{sd}
\alias{sum}
\alias{var}
\title{Numerical Summary Functions}
\usage{
iqr(x, ...)

IQR(x, ...)

SAD(x, ...)

MAD(x, ..., na.rm = TRUE)

max(x, ...)

mean(x, ...)

median(x, ...)

min(x, ...)

prod(x, ...)

quantile(x, ...)

range(x, ...)

sd(x, ...)

sum(x, ...)

var(x, ...)
}
\arguments{
\item{x}{A vector of values or a formula. Formulas should be of the form \code{~ x | z} where \code{x} is a numeric variable and \code{z} is a categorical variable. If a formula is supplied, the \code{data} argument must also be supplied.}

\item{data}{A data set where variables supplied to the formula, \code{~ x | z}, can be found.}
}
\description{
A set of functions to calculate numerical summaries. The functions set \code{na.rm = TRUE} by default and will print a warning when data contains missing values, (\code{NA}s).
}
\examples{
data(cdc)
mean(1:10)
mean(~height, data = cdc)
mean(~height | gender, data = cdc)
MAD(1:10)
MAD(~height, data = cdc)
MAD(~height | gender, data = cdc)
quantile(~height, data = cdc)
quantile(~height, data = cdc, probs = 0.6)
}

