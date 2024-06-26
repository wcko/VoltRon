% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sample.R
\name{subset.vrBlock}
\alias{subset.vrBlock}
\title{Subsetting vrBlock objects}
\usage{
\method{subset}{vrBlock}(object, subset, assays = NULL, spatialpoints = NULL, image = NULL)
}
\arguments{
\item{object}{a vrSample object}

\item{subset}{the subset statement}

\item{assays}{the set of assays to subset the object}

\item{spatialpoints}{the set of spatial points to subset the object}

\item{image}{the subseting string passed to \link{image_crop}}
}
\description{
Given a vrBlock object, subset the object given one of the attributes
}
