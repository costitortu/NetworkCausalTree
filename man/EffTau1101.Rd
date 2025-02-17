% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/effects.R
\name{EffTau1101}
\alias{EffTau1101}
\title{Estimated Effect 1101}
\usage{
EffTau1101(N, W, G, Y, p, Ne)
}
\arguments{
\item{N}{Sample size}

\item{W}{N x 1 vector, Individual Treatment}

\item{G}{N x 1 vector, Neighborhood Treatment}

\item{Y}{N x 1 vector, Observed Outcome}

\item{p}{N x 1 vector,Probability to be assigned to the active individual intervention}

\item{Ne}{N x 1 vector, Degree}
}
\value{
A numeric value corresponding to the estimate of the effect
of interest.
}
\description{
Computes the estimates of the effect of interest
}
