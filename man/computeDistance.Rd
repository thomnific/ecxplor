% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model.R
\name{computeDistance}
\alias{computeDistance}
\title{Compute Distance Measure}
\usage{
computeDistance(M, phi)
}
\arguments{
\item{M}{Matrix output of \code{computeM}.}

\item{phi}{Matrix output of \code{computeProximity}.}
}
\description{
\code{computeDistance} takes complexity (M) and proximity (phi) and
computes a distance measure between countries and products. If a country
exports most of the goods related to a product, the distance between that
country and that product is short (close to 0). Vice versa, if a country
exports few of the goods related to a product, the distance between that
country and that product is long (close to 1). See Atlas p.54, Technical
Box 5.4.
}
