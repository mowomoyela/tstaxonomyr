% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc_functions.R
\name{scale_feature}
\alias{scale_feature}
\title{Scale a numeric value into a standardized interval [0,1].}
\usage{
scale_feature(x, min, max)
}
\arguments{
\item{x}{A numeric value that should be normalized.}

\item{min}{A numeric value.}

\item{max}{A numeric value.}
}
\value{
A scaled value between [0,1] of \code{x}.
If the input \code{x},\code{min} or \code{max} is not a numeric value
or min is not smaller than max (min < max), an error message is returned.
}
\description{
This function scales a numeric value into a standardized interval [0,1].
A linear transformation method is used to map values of
(-infinity,infinity) to [0,1].
As input for \code{x}, \code{min}, \code{max} is only required an numeric
value. Otherwise the function returns an error message.
}
\examples{
scale_feature(x = 2.5, min = 1, max = 5)
}
