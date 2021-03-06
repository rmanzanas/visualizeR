% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auxiliaryFun.R
\name{spatialMean}
\alias{spatialMean}
\title{Get the spatial mean from a S4 object}
\usage{
spatialMean(obj)
}
\arguments{
\item{obj}{S4 object with dimensions c("var", "member", "time", "y", "x") it can be a station, field, multi-member field, etc}
}
\value{
A S4 object with spatial mean. The object has dimensions c("var", "member", "time", "y", "x")
}
\description{
Get the spatial mean from a S4 object with the dimensions c("var", "member", "time", "y", "x")
}
\author{
M. D. Frias \email{mariadolores.frias@unican.es} and J. Fernandez
}
