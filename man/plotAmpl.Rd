% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/global.R, R/ClassGPR.R
\docType{methods}
\name{plotAmpl}
\alias{plotAmpl}
\title{Plot the trace amplitude}
\usage{
\S4method{plotAmpl}{GPR}(x, FUN = mean, add = FALSE, all = FALSE,
  plotLog = TRUE, ...)
}
\arguments{
\item{x}{An object of the class GPR.}

\item{FUN}{A function to be applied on each row of the GPR data to 
estimate the wave amplitude as a function of time/depth.}

\item{add}{A length-one boolean vector. If TRUE the amplitude is plotted
on the previous plot. If FALSE (default) a new plot is created.}

\item{all}{A length-one boolean vector. If TRUE the logarithm of the 
             amplitude of every trace is ploted on the estimate amplitude.
             Default is FALSE.
processing functions with their arguments applied previously on the
GPR data.}
}
\description{
Plot the amplitude estimated over the whole GPR data as a function of 
 time/depth.
}
\examples{
data(frenkeLine00)
plotAmpl(frenkeLine00, FUN = median)
}
