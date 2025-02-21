% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pbetabinom.R
\name{pbetabinom}
\alias{pbetabinom}
\title{beta-binomiam cdf}
\usage{
pbetabinom(q, size, shape1, shape2)
}
\arguments{
\item{q}{A vector of quantiles between 0 and size.}

\item{size}{A vector of positive integers.}

\item{shape1}{A vector of numbers greater than 0.}

\item{shape2}{A vector of numbers greater than 0.}
}
\value{
beta-binomiam cdf.
}
\description{
beta-binomiam cdf
}
\examples{
pbetabinom(0:7, 10, 2, 3)
pbetabinom(0:7, 20, 2, 3)

}
