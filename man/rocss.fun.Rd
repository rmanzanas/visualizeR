% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auxiliaryFun.R
\name{rocss.fun}
\alias{rocss.fun}
\title{Compute the ROC Area Skill Score}
\usage{
rocss.fun(obs, pred)
}
\arguments{
\item{obs}{A binary observation (code: 0, 1)}

\item{pred}{A probability prediction on the interval [0,1]}
}
\value{
The ROC area skill score
}
\description{
Computes the skill score for the area under the ROC curve compared to an 
arbitrary reference forecast.
}
\note{
Adapted from the roc.area function from the verification library.
}
\author{
M. D. Frias \email{mariadolores.frias@unican.es} and J. Fernandez
}
