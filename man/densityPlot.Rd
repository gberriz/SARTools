% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/densityPlot.R
\name{densityPlot}
\alias{densityPlot}
\title{Density plot of all samples}
\usage{
densityPlot(counts, group, col = c("lightblue", "orange", "MediumVioletRed",
  "SpringGreen"), outfile = TRUE)
}
\arguments{
\item{counts}{\code{matrix} of counts}

\item{group}{factor vector of the condition from which each sample belongs}

\item{col}{colors of the curves (one per biological condition)}

\item{outfile}{TRUE to export the figure in a png file}
}
\value{
A file named densplot.png in the figures directory
}
\description{
Estimation the counts density for each sample
}
\author{
Marie-Agnes Dillies and Hugo Varet
}

