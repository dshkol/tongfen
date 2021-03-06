% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tongfen.R
\name{get_tongfen_census_ct}
\alias{get_tongfen_census_ct}
\title{Grab variables from several censuses on a common geography. Requires sf package to be avaialbe
Will return CT level data}
\usage{
get_tongfen_census_ct(regions, vectors, geo_format = NA, labels = "short")
}
\arguments{
\item{regions}{census region list, should be inclusive list of GeoUIDs across censuses}

\item{vectors}{List of cancensus vectors, can come from different census years}
}
\description{
Grab variables from several censuses on a common geography. Requires sf package to be avaialbe
Will return CT level data
}
