% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Poisson.R
\name{pdf.Poisson}
\alias{pdf.Poisson}
\alias{log_pdf.Poisson}
\title{Evaluate the probability mass function of a Poisson distribution}
\usage{
\method{pdf}{Poisson}(d, x, ...)

\method{log_pdf}{Poisson}(d, x, ...)
}
\arguments{
\item{d}{A \code{Poisson} object created by a call to \code{\link[=Poisson]{Poisson()}}.}

\item{x}{A vector of elements whose probabilities you would like to
determine given the distribution \code{d}.}

\item{...}{Unused. Unevaluated arguments will generate a warning to
catch mispellings or other possible errors.}
}
\value{
A vector of probabilities, one for each element of \code{x}.
}
\description{
Evaluate the probability mass function of a Poisson distribution
}
\examples{

set.seed(27)

X <- Poisson(2)
X

random(X, 10)

pdf(X, 2)
log_pdf(X, 2)

cdf(X, 4)
quantile(X, 0.7)

cdf(X, quantile(X, 0.7))
quantile(X, cdf(X, 7))

}
