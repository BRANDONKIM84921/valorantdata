% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gunClusterAnalysis.R
\name{gunClusterAnalysis}
\alias{gunClusterAnalysis}
\title{Cluster analysis on player kills vs. damage to see if patterns exist for type of gun.}
\usage{
gunClusterAnalysis(
  username,
  tagline,
  region,
  filter = "competitive",
  centers = 4
)
}
\arguments{
\item{username}{Player username}

\item{tagline}{Player's tagline (don't include #)}

\item{region}{Region of player}

\item{filter}{Filter by gamemode (i.e competitive)}

\item{centers}{Number of centers in the cluster analysis. Default to 4 for each type of loadout (pistol, semi, eco, full)}
}
\value{
a plot with cluster analysis
}
\description{
Cluster analysis on player kills vs. damage to see if patterns exist for type of gun.
}
