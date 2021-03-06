% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/global.R, R/ClassGPR.R
\docType{methods}
\name{processing}
\alias{processing}
\title{DEPRECATED - Processing steps applied to the data}
\usage{
\S4method{processing}{GPR}(x)
}
\arguments{
\item{x}{An object of the class GPR.}
}
\value{
A character vector whose elements contain the name of the 
processing functions with their arguments applied previously on the
GPR data.
}
\description{
DEPRECATED - use \code{proc} instead!
\code{processing} returns all the processing steps applied to the data.
}
\examples{
data(frenkeLine00)
A <- dewow(frenkeLine00, type = "Gaussian")
processing(A)
}
