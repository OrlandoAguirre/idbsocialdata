% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scldataR_plot.R
\name{idbsocial_plot}
\alias{idbsocial_plot}
\title{Choropleth map.}
\usage{
idbsocial_plot(
  indicator,
  type = "line",
  categories = "All",
  countries = "All",
  yearstart = "All",
  yearend = "All",
  year = "All"
)
}
\arguments{
\item{year}{ISO 8601 string}

\item{level}{Optional.  (1, 2)}

\item{isoalpha3}{Optional. countries (alpha-3 country code)}
}
\value{
A data frame with selected indicators
}
\description{
Choropleth map.
}
\examples{
get_map(level='1',isoalpha3="ARG")
}
