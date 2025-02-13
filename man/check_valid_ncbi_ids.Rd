% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_valid_ids.R
\name{check_valid_ncbi_ids}
\alias{check_valid_ncbi_ids}
\title{Check that NCBI IDs are valid}
\usage{
check_valid_ncbi_ids(dat)
}
\arguments{
\item{dat}{Dataset imported from bugphyzz.}
}
\value{
A dataframe with the positions and values that must be corrected,
If no errors are found, the output is NULL.
}
\description{
\code{check_valid_ncbi_ids} checks that the NCBI IDs in a dataset from
bugphyzz are valid.
}
