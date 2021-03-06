% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iDEASummary.R
\name{iDEA.BMA}
\alias{iDEA.BMA}
\title{Bayesian model averaging (BMA) approach to aggregate DE evidence for any given genes across all available gene sets without the requirement of pre-selecting a gene set. Specifically, for the given gene, we denote its posterior inclusion probability (PIP) obtained using the gene set k as  PIP_k. The corresponding Bayes factor quantifying its DE evidence based on the gene set k is BF_k=PIP_k/(1-PIP_k). With equal prior weights on different gene sets, the average Bayes factor quantifying its DE evidence based on all K gene sets is thus ABF, which can be converted back to a posterior inclusion probability as PIP=ABF/(1+ABF).}
\usage{
iDEA.BMA(object)
}
\arguments{
\item{object}{iDEA object}

\item{...}{Ignored}
}
\value{
Returns a iDEA object with posterior inclusion probability averaged by all gene sets results in object@BMA_pip.
}
\description{
Bayesian model averaging (BMA) approach to aggregate DE evidence for any given genes across all available gene sets without the requirement of pre-selecting a gene set. Specifically, for the given gene, we denote its posterior inclusion probability (PIP) obtained using the gene set k as  PIP_k. The corresponding Bayes factor quantifying its DE evidence based on the gene set k is BF_k=PIP_k/(1-PIP_k). With equal prior weights on different gene sets, the average Bayes factor quantifying its DE evidence based on all K gene sets is thus ABF, which can be converted back to a posterior inclusion probability as PIP=ABF/(1+ABF).
}
