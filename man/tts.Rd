% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tts.R
\name{tts}
\alias{tts}
\title{Temperature Time Series}
\usage{
tts(odbcConnection, holonName, tableName, runID = "", xtsIndex = NULL)
}
\arguments{
\item{odbcConnection}{RODBC object}

\item{holonName}{the holon name of the cell to query}

\item{tableName}{the table to query}

\item{runID}{character}

\item{xtsIndex}{lubridate object}
}
\value{
tts object
}
\description{
Temperature Time Series
}
