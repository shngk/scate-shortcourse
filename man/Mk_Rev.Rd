% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SMM_functions.R
\name{Mk_Rev}
\alias{Mk_Rev}
\title{Make rate matrix for RevBayes}
\usage{
Mk_Rev(M, prior = "dnExp(20)")
}
\arguments{
\item{M}{rate matrix}

\item{prior}{prior to be used}
}
\value{
matrix
}
\description{
Make rate matrix for RevBayes
}
\examples{
cat(Mk_Rev(M))
}
