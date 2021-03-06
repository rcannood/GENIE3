% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/evaluate_multiple_rankings.R
\name{evaluate_multiple_rankings}
\alias{evaluate_multiple_rankings}
\title{Evaluate and compare multiple rankings}
\usage{
evaluate_multiple_rankings(rankings, true_interactions, regulators, targets,
  extend_by = 10000)
}
\arguments{
\item{rankings}{A list of data frames as returned by \code{\link{run_genie3}}.
Each data frame must consist of three columns:
\code{regulator} (factor or character),
\code{target} (factor or character), and
\code{importance} (numeric).}

\item{true_interactions}{A data frame containing the true interactionss.
This data frame must consist of two columns:
\code{regulator} (factor or character),
\code{target} (factor or character).}

\item{extend_by}{The number of steps with which to fill the ranking
as if random, if only a part of the ranking is given.}
}
\value{
a list containing 2 items, the ranked evaluation and the area
  under the curve scores.
}
\description{
Evaluate and compare multiple rankings
}
\seealso{
\code{\link{run_genie3}}
}

