% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/init.R
\name{gibbs_step}
\alias{gibbs_step}
\title{Gibbs step of the Particle Metropolis within Gibbs sampler}
\usage{
gibbs_step(sampler)
}
\arguments{
\item{sampler}{The pmwgs object from which to generate the new group
parameters.}
}
\value{
A new sample for \code{theta_mu}, \code{theta_sig} and some new
  mixing weights in a list for use in the Particle Metropolis step.
}
\description{
Samples new \code{theta_mu} and \code{theta_sig} using Gibbs sampling
}
\keyword{internal}
