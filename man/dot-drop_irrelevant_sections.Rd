% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fetch.R
\name{.drop_irrelevant_sections}
\alias{.drop_irrelevant_sections}
\title{Get Rid of Chaff in Wikitext}
\usage{
.drop_irrelevant_sections(wt, depth = 3L)
}
\arguments{
\item{wt}{The word's page, in wikitext format (returned by
\code{\link{.fetch_word}}), or a subsection thereof.}

\item{depth}{Integer; the heading depth (the number of ='s before the
heading).}
}
\value{
A character scalar of the cleaned wikitext.
}
\description{
Get Rid of Chaff in Wikitext
}
\keyword{internal}
