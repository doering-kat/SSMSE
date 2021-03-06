% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{copy_model_files}
\alias{copy_model_files}
\title{Copy OM and EM model files}
\usage{
copy_model_files(
  OM_in_dir = NULL,
  OM_out_dir = NULL,
  EM_in_dir = NULL,
  EM_out_dir = NULL,
  verbose = FALSE
)
}
\arguments{
\item{OM_in_dir}{The OM input directory. If NULL, the OM will not be copied.}

\item{OM_out_dir}{The OM output directory. If NULL, the OM will not be copied.}

\item{EM_in_dir}{The EM input directory. If NULL, the EM will not be copied.}

\item{EM_out_dir}{The EM output directory. If NULL, the EM will not be copied.}

\item{verbose}{Want verbose output? Defaults to FALSE.}
}
\value{
TRUE, if copying is successful
}
\description{
Copy OM and EM model files from input to output location.
}
