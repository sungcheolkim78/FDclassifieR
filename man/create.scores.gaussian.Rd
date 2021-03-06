% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulator.R
\name{create.scores.gaussian}
\alias{create.scores.gaussian}
\title{binary classifier using Gaussian score distribution}
\usage{
create.scores.gaussian(auc0, y, tol = 1e-04, max_iter = 2000)
}
\arguments{
\item{y}{A list of labels}

\item{tol}{the tolerance}

\item{max_iter}{the maximum iteration to create correct AUC}

\item{auc}{the AUC value}
}
\value{
A list of scores
}
\description{
binary classifier using Gaussian score distribution
}
