% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rmarkdown_helpers.R
\name{paste.knit_asis}
\alias{paste.knit_asis}
\title{Paste and output as is (render markup)}
\usage{
paste.knit_asis(..., sep = "\\n\\n\\n", collapse = "\\n\\n\\n")
}
\arguments{
\item{...}{passed to \code{\link[base:paste]{base::paste()}}}

\item{sep}{defaults to two empty lines, passed to \code{\link[base:paste]{base::paste()}}}

\item{collapse}{defaults to two empty lines, passed to \code{\link[base:paste]{base::paste()}}}
}
\description{
Helper function for \code{knit_asis} objects, useful when e.g. \code{\link[=asis_knit_child]{asis_knit_child()}} was used in a loop.
}
\details{
Works like \code{\link[base:paste]{base::paste()}} with both the sep and the collapse argument set to two empty lines
}
\examples{
paste.knit_asis("# Headline 1", "## Headline 2")
}
