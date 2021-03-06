% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/impl_error.R
\name{calc_impl_errors}
\alias{calc_impl_errors}
\title{calculate a sequence of implemetation errors.}
\usage{
calc_impl_errors(
  breaks,
  n_impl_errors,
  n_impl_error_groups,
  target_mean,
  inp_mean,
  inp_stdev
)
}
\arguments{
\item{breaks}{a vector of break-points between year groups rescaled to a mean of zero}

\item{n_impl_errors}{the number of implementation error to simulate equal to nyrs x nseas x nfleets}

\item{n_impl_error_groups}{the number of fleets times number of seasons}

\item{target_mean}{The target mean of the observed log normal values}

\item{inp_mean}{the input mean to achieve desired mean and standard deviation of log normal values}

\item{inp_stdev}{the input standard deviation to achieve desired mean and standard deviation of log normal values}
}
\value{
a vector of implementation errors.
}
\description{
calculate a sequence of implemetation errors.
}
