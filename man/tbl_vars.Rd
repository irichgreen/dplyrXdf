% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tbl_xdf.R
\name{tbl_vars.RxFileData}
\alias{tbl_vars}
\alias{tbl_vars.RxFileData}
\title{Get the variable names for a data source or tbl}
\usage{
\method{tbl_vars}{RxFileData}(x)
}
\arguments{
\item{x}{A data source object, or tbl wrapping the same.}
}
\description{
Get the variable names for a data source or tbl
}
\details{
This is a simple wrapper around the \code{names} method for classes inheriting from RxFileData.
}
\seealso{
\code{\link{RxXdfData}}, \code{\link{RxTextData}}, \code{\link{RxSasData}}, \code{\link{RxSpssData}}
}

