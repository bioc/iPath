% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iES_plots.R
\name{water_fall}
\alias{water_fall}
\title{water fall plot}
\usage{
water_fall(iES_mat, gs_str, indVec, title = TRUE)
}
\arguments{
\item{iES_mat, gs_str}{is the iES_mat with tumor and normal and gs name.}

\item{indVec}{the binary indicator for normal(0) and tumor (1) patients.}

\item{title}{boolean true or false for including the title (gs_str) in the ggplot.}
}
\value{
ggplot object containing the KM plot.
}
\description{
This function allows you to express your love of cats.
}
\examples{
data(PRAD_data)
data(GSDB_example)
iES_mat = iES_cal2(prad_exprs, GSDB = GSDB_example)
water_fall(iES_mat, gs_str = "SimPathway1", indVec =prad_inds)
}
\keyword{and}
\keyword{for}
\keyword{normal}
\keyword{plot}
\keyword{sample}
\keyword{tumor}
\keyword{waterfall}
