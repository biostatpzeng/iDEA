% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iDEASummary.R
\name{iDEA.fit.null}
\alias{iDEA.fit.null}
\title{We constructed a permuted null distribution by permuting gene labels. Specifically, we permuted the gene labels of annotation matrix to construced the null pvakue for gene sets.}
\usage{
iDEA.fit.null(
  object,
  init_beta = NULL,
  init_tau = c(-2, 0.5),
  min_degene = 5,
  em_iter = 15,
  mcmc_iter = 1000,
  fit.tol = 1e-05,
  modelVariant = F,
  numPermute = 10,
  verbose = TRUE,
  ...
)
}
\arguments{
\item{object}{iDEA object}

\item{init_beta}{Initial value for gene effect size, beta in MCMC sampling}

\item{init_tau}{Initial value for annotations, including the intercept in EM procedure, default is c(-2,0.5).}

\item{min_degene}{The threshold for the number of detected DE genes. For some of extremely cases,
the method does not work when the number of detected DE genes is 0.}

\item{em_iter}{Maximum iteration for EM algorithm, default is 15}

\item{mcmc_iter}{Maximum iteration for MCMC algorithm, default is 1000}

\item{fit.tol}{Tol for fitting the model, default is 1e-5}

\item{modelVariant}{Model option to run, boolean variable, if FALSE, runing the  main iDEA mode, which models on z score statistics. if TRUE, runing iDEA variant model which models on beta effect size.}

\item{numPermute}{Number of permutation used in object.null. Default is 10.}

\item{verbose}{Print the progresses}

\item{...}{Ignored}
}
\value{
Returns a idea object which stores the results of iDEA under permuted null.
}
\description{
We constructed a permuted null distribution by permuting gene labels. Specifically, we permuted the gene labels of annotation matrix to construced the null pvakue for gene sets.
}
