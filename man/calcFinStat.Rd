% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pub02_dataGettingFuncs.R
\name{calcFinStat}
\alias{calcFinStat}
\title{calcFinStat}
\usage{
calcFinStat(FinSeri, stat = c("mean", "sum", "slope", "slope/mean",
  "slope/growthsd", "sd", "mean/sd"), fname, rm_N)
}
\description{
calcFinStat
}
\examples{
# calcFinStat
FinStat <- calcFinStat(FinSeri,"mean")
}
