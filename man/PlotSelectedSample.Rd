% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mdp_io.R
\name{PlotSelectedSample}
\alias{PlotSelectedSample}
\title{Function to create a summary of a sample using a piechart at different tax level.}
\usage{
PlotSelectedSample(
  mbSetObj,
  imgNm,
  smplID,
  OtuIdType,
  rel_perct,
  format = "png",
  dpi = 72
)
}
\arguments{
\item{mbSetObj}{Input the name of the mbSetObj.}
}
\description{
This function creates a piechart summary of a sample at a specific
taxonomic level. Used by PPD and MDP modules.
}
\author{
Jeff Xia \email{jeff.xia@mcgill.ca}
McGill University, Canada
License: GNU GPL (>= 2)
}
