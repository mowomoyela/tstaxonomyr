% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ts_features.R
\name{calculate_seasonality}
\alias{calculate_seasonality}
\title{Generates the seasonality factor of a ts object.}
\usage{
calculate_seasonality(ts, na_option = "mean")
}
\arguments{
\item{ts}{A time series object.}

\item{na_option}{A string value containing either 'mean'
or'kalman'; Standard values is 'mean'.}
}
\value{
The seasonality factor of \code{ts}.
If the above input params are wrong, an error message is returned.
}
\description{
This function generates the seasonality factor of a time series object.
As input is only required an object from the class time series.
Otherwise the function returns an error message. Also, for
\code{na_option} is only required the string 'mean' or'kalman'
allowed. This means, that all na values are either replaced by the mean,
or kalman imputation of the ts.
The standard value of \code{na_option} is 'mean'.
The code is adopted from Hyndman, Rob J. which provides him under:
https://robjhyndman.com/hyndsight/tscharacteristics/
}
\examples{
calculate_seasonality(ts = datasets::BJsales)
}
