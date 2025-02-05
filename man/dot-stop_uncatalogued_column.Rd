% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_functions.R
\name{.stop_uncatalogued_column}
\alias{.stop_uncatalogued_column}
\title{Stop condition for an uncatalogued column}
\usage{
.stop_uncatalogued_column(col, dat_name = NULL, ...)
}
\arguments{
\item{col}{Character string indicating the column name.}

\item{dat_name}{Character string inticating the dataset name.}

\item{...}{Any other argument useful to identify the source of the error
and/or how to fix it.}
}
\value{
Error condition.
Object of class: "uncatalogued_column", "error", "condition".
}
\description{
\code{.stop_uncatalogued_column} returns an error condition of class
"uncatalogued_column".
catalogued in the extdata/template.csv file. This function shold be used
within the \code{\link{.checkColumnValues}} function.
}
\seealso{
\code{\link{.stop_custom}};
\code{\link{.stop_invalid_column_values}};
\code{\link{.stop_uncatalogued_column}};
\code{\link{.checkColumnValues}}

Other custom stop functions: 
\code{\link{.stop_custom}()},
\code{\link{.stop_invalid_column_values}()},
\code{\link{.stop_required_columns_misplaced}()},
\code{\link{.stop_required_columns_missing}()},
\code{\link{.stop_required_missing_row_value}()}
}
\concept{custom stop functions}
\keyword{internal}
