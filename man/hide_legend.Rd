% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{hide_legend}
\alias{hide_legend}
\title{Hide legend}
\usage{
hide_legend(p)
}
\arguments{
\item{p}{a plotly object.}
}
\description{
Hide legend
}
\examples{

plot_ly(economics, x = ~date, y = ~unemploy / pop, color = ~pop) \%>\%
  add_markers() \%>\%
  hide_colorbar()
}
\seealso{
\link{hide_legend}
}
