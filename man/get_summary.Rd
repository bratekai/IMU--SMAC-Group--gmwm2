% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{get_summary}
\alias{get_summary}
\title{Routing function for summary info}
\usage{
get_summary(theta, desc, objdesc, model_type, wv_empir, theo, scales, V,
  omega, obj_value, N, alpha, robust, eff, inference, fullV, bs_gof,
  bs_gof_p_ci, bs_theta_est, bs_ci, B)
}
\arguments{
\item{theta}{A \code{vec} with dimensions N x 1 that contains user-supplied initial values for parameters}

\item{desc}{A \code{vector<string>} indicating the models that should be considered.}

\item{objdesc}{A \code{field<vec>} containing a list of parameters (e.g. AR(1) = c(1,1), ARMA(p,q) = c(p,q,1))}

\item{model_type}{A \code{string} that represents the model transformation}

\item{wv_empir}{A \code{vec} that}

\item{theo}{A \code{vec} that}

\item{scales}{A \code{vec} that}

\item{V}{A \code{mat} that contains the V matrix used to obtain the GMWM.}

\item{omega}{A \code{mat} that}

\item{obj_value}{A \code{double} that contains the objective function value at the optimized solution.}

\item{N}{A \code{int} that indicates how long the time series is.}

\item{alpha}{A \code{double} that handles the alpha level of the confidence interval (1-alpha)*100}

\item{robust}{A \code{bool} that indicates whether the estimation should be robust or not.}

\item{eff}{A \code{double} that specifies the amount of efficiency required by the robust estimator.}

\item{inference}{A \code{bool} that indicates whether inference (e.g. GoF) should be run.}

\item{fullV}{A \code{bool} that indicates whether the matrix has been fully bootstrapped.}

\item{bs_gof}{A \code{bool} indicating whether the GoF should be bootstrapped or done asymptotically.}

\item{bs_gof_p_ci}{A \code{bool} indicating whether a bootstrapped p-value should be generated during the bootstrapped GoF}

\item{bs_ci}{A \code{bool} that indicates whether a bootstrapped CI should be obtained or to use analytical derivatives.}

\item{B}{A \code{int} that indicates how many iterations should take place.}
}
\value{
A \code{field<mat>} that contains bootstrapped / asymptotic GoF results as well as CIs.
}
\description{
Gets all the data for the summary.gmwm function.
}
\keyword{internal}
