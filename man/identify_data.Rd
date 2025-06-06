% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ghost.R
\name{identify_data}
\alias{identify_data}
\title{Identify the data passed to ggplot}
\usage{
identify_data(
  data,
  mapping = ggplot2::aes(),
  ...,
  environment = parent.frame()
)
}
\arguments{
\item{data}{Default dataset to use for plot. If not already a data.frame,
will be converted to one by \code{\link[ggplot2:fortify]{ggplot2::fortify()}}. If not specified,
must be supplied in each layer added to the plot.}

\item{mapping}{Default list of aesthetic mappings to use for plot.
If not specified, must be supplied in each layer added to the plot.}

\item{...}{Other arguments passed on to methods. Not currently used.}

\item{environment}{(deprecated) Used prior to tidy evaluation.}
}
\value{
Name of the \code{data.frame} passed to \code{ggplot}
}
\description{
Duplicate arguments to ggplot2::ggplot with the intent that the \code{data}
argument can be captured and identified.
}
\keyword{internal}
