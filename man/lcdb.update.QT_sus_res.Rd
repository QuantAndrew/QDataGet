% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pub03_DatabaseOperationFuncs.R
\name{lcdb.init.QT_sus_res}
\alias{lcdb.init.QT_sus_res}
\alias{lcdb.update.QT_sus_res}
\alias{lcdb.update.QT_sus_res_bugsFinding}
\title{lcdb.update.QT_sus_res}
\usage{
lcdb.init.QT_sus_res(begT = 19901231, endT = 99990101)

lcdb.update.QT_sus_res(endT, stockID)

lcdb.update.QT_sus_res_bugsFinding()
}
\description{
lcdb.update.QT_sus_res
}
\examples{
#-- initiate:
lcdb.init.QT_sus_res(19901231,19950630)
#-- update:
dates <- c(seq(as.Date("1998-12-31"),to = Sys.Date(),by = "year"),Sys.Date())
dates <- rdate2int(dates)
for(date in dates){
  cat(paste("updating to ",date,"...\\n"))
  lcdb.update.QT_sus_res(endT=date)
}
#-- fix the bugs
bugs <- lcdb.update.QT_sus_res_bugsFinding()
lcdb.update.QT_sus_res(stockID=bugs)
}
