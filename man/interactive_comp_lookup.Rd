% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DO_Program_&Functions.R
\name{interactive_comp_lookup}
\alias{interactive_comp_lookup}
\title{Helper Function for Interactive Intensity Coding Process.}
\usage{
interactive_comp_lookup(incorrect_entries, Levels, compendium, ...)
}
\arguments{
\item{incorrect_entries}{A vector of activities that have not been correctly coded yet}

\item{Levels}{A vector of intensity levels from which to select}

\item{compendium}{A compendium version, passed from
\code{\link{interactive_compendium_reference}}, that has
been modified to reflect the intensity selections made in
that function}

\item{...}{Arguments passed to dialog functions}
}
\description{
Interface for looking up Compendium values to assign an intensity to an
activity.
}
\keyword{internal}
