% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotation.R
\name{annotateSpatialData}
\alias{annotateSpatialData}
\title{annotateSpatialData}
\usage{
annotateSpatialData(
  object,
  label = "annotation",
  assay = NULL,
  use.image = FALSE,
  image_name = NULL,
  channel = NULL,
  ...
)
}
\arguments{
\item{object}{a VoltRon object}

\item{label}{the name of the new metadata column (default: annotation) annotating spatial points by selected polygons}

\item{assay}{assay name (exp: Assay1) or assay class (exp: Visium, Xenium), see \link{SampleMetadata}. 
if NULL, the default assay will be used, see \link{vrMainAssay}.}

\item{use.image}{if TRUE, use only the image}

\item{image_name}{the name/key of the image}

\item{channel}{the name of the main channel}

\item{...}{additional parameters passed to \link{vrSpatialPlot}.}
}
\description{
A mini shiny app to for annotating spatial points
}
\examples{
# Annotate based on images
visium_data <- annotateSpatialData(visium_data, use.image = TRUE)

# Annotate based on spatial plot
xenium_data <- annotateSpatialData(xenium_data, group.by = "clusters")
}
