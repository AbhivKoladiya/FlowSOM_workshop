% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parse_markertable.R
\name{parse_markertable}
\alias{parse_markertable}
\title{parse_markertable}
\usage{
parse_markertable(marker_table)
}
\arguments{
\item{marker_table}{The data frame to parse}
}
\value{
a list with one item for every cell type, which is a named vector
with only those markers which are "high"/"low"
}
\description{
Function to parse a marker table with celltypes in rows and markers in
columns, and every value being either NA, "low" or "high". The result is a
list with one item for every cell type, which is a named vector with only
those markers which are "high"/"low".
}
\examples{


}
