% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print.R
\name{copyOfCirclePlotRad}
\alias{copyOfCirclePlotRad}
\title{circular:::circlePlotRad}
\usage{
copyOfCirclePlotRad(
  xlim = c(-1, 1),
  ylim = c(-1, 1),
  uin = NULL,
  shrink = 1,
  tol = 0.04,
  main = NULL,
  sub = NULL,
  xlab = NULL,
  ylab = NULL,
  control.circle = circular::circle.control()
)
}
\arguments{
\item{xlim, ylim}{the ranges to be encompassed by the x and y axes. Useful for centring the plot.}

\item{uin}{desired values for the units per inch parameter. If of length 1, the desired units per inch on the x axis.}

\item{shrink}{parameter that controls the size of the plotted circle. Default is 1. Larger values shrink the circle, while smaller values enlarge the circle.}

\item{tol}{proportion of white space at the margins of plot.}

\item{main, sub, xlab, ylab}{title, subtitle, x label and y label of the plot.}

\item{control.circle}{parameters passed to plot.default in order to draw the circle. The function circle.control is used to set the parameters.}
}
\value{
No return value, adds to an existing plot.
}
\description{
This function is an EXACT copy of the function circlePlotRad() in the circular package.
As the function is not exported by the original package, I have copied it here to resolve
the note thrown by devtools::check()
}
\details{
For more details about the original function, visit the circular package homepage at \url{https://github.com/cran/circular}
}
\keyword{internal}
