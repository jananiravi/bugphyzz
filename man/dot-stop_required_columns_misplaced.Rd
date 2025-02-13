% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_functions.R
\name{.stop_required_columns_misplaced}
\alias{.stop_required_columns_misplaced}
\title{Stop condition for misplaced required columns in a bugphyzz dataset}
\usage{
.stop_required_columns_misplaced(cols, dat_name = NULL, df, ...)
}
\arguments{
\item{cols}{A character vector containing the names of the missing columns.}

\item{df}{A data frame with information about the expected and actual
positions of the required columns in a bugphyzz dataset. See
\code{\link{.checkRequiredColumns}}.}

\item{...}{Any other argument useful to identify the source of the error
and/or how to fix it.}

\item{dataset_name}{A character string indicating the name of the dataset.}
}
\value{
Error condition.
Object of class: "required_columns_misplaced", "error", "condition".
}
\description{
\code{.stop_required_columns_misplaced} generates an error condition of
class "required_columns_misplaced".
The order of the required columns can be printed with the
\code{\link{.requiredColumns}} function. This function should be used within
the \code{\link{.checkRequiredColumns}} function.
}
\seealso{
\code{\link{.stop_custom}};
\code{\link{.stop_required_columns_missing}};
\code{\link{.stop_required_columns_misplaced}};
\code{\link{.checkRequiredColumns}}

Other custom stop functions: 
\code{\link{.stop_custom}()},
\code{\link{.stop_invalid_column_values}()},
\code{\link{.stop_required_columns_missing}()},
\code{\link{.stop_required_missing_row_value}()},
\code{\link{.stop_uncatalogued_column}()}
}
\concept{custom stop functions}
\keyword{internal}
