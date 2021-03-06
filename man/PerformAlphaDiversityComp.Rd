% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mdp_utils.R
\name{PerformAlphaDiversityComp}
\alias{PerformAlphaDiversityComp}
\title{Perform alpha diversity}
\usage{
PerformAlphaDiversityComp(mbSetObj, opt, metadata)
}
\arguments{
\item{mbSetObj}{Input the name of the mbSetObj.}

\item{opt}{Character, input the name of the statistical method
used to calculate the significance of the alpha diversity measure.
"tt" for T-test or ANOVA, and "nonpar" for Mann-Whitney or
Kruskall-Wallis.}

\item{metadata}{Character, input the name of the experimental factor
to group the samples.}
}
\description{
This functions performs alpha diversity.
}
\author{
Jeff Xia \email{jeff.xia@mcgill.ca}
McGill University, Canada
License: GNU GPL (>= 2)
}
