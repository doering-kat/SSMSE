% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/results.R
\name{SSMSE_summary_all}
\alias{SSMSE_summary_all}
\title{Get results in a list for 1 scenario}
\usage{
SSMSE_summary_all(dir = getwd(), scenarios = NULL)
}
\arguments{
\item{dir}{Path to the directory containing the scenarios, either relative 
or absolute. Defaults to the working directory.}

\item{scenarios}{A character vector of scenarios in dir from which to extract
summaries. If left as NULL, the summaries will be extracted from all folders
in dir.}
}
\value{
A list of 3 data frames called scalar, ts, and
 dq (for derived quantities). These lists contain information for
 multiple model runs (estimation models and operating models) for 1
 iteration.Also writes 3 .csv files with the contents of this list of
 dataframes to dir and 3.csv files with scenario specific results in each of
 the scenario foldurs..
}
\description{
Get results in a list for 1 iteration, using ss3sim::get_results_iter
}
\seealso{
\code{\link[ss3sim]{get_results_all}}
}
