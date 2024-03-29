% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dtaware.R
\name{get_first_row_of_datatable}
\alias{get_first_row_of_datatable}
\title{Get the first row of a data.table}
\usage{
get_first_row_of_datatable(dt)
}
\arguments{
\item{dt}{a data.table}
}
\value{
\code{dt[1]}, the first row
}
\description{
Returns \code{dt[1]}, which for a data.table is the first row,
but for a data.frame, is the first \emph{column}
}
