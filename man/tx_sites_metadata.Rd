% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tx_sites_metadata.R
\name{tx_sites_metadata}
\alias{tx_sites_metadata}
\title{TX Mesonet site metadata}
\usage{
tx_sites_metadata(station_ids)
}
\arguments{
\item{station_ids}{Character vector of station ids.}
}
\value{
A data.frame of metadata. All metadata methods return a data.frame with 
\code{station}, \code{latitude}, \code{longitude}
}
\description{
TX site metadata for TX mesonet sites.
}
\examples{

tx = tx_data()
meta = tx_sites_metadata(tx$station)

}

