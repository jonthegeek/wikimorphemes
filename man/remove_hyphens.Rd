% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hyphens.R
\name{remove_hyphens}
\alias{remove_hyphens}
\title{Remove Hyphens from Affixes}
\usage{
remove_hyphens(processed_word)
}
\arguments{
\item{processed_word}{A word processed into pieces by
\code{\link{process_word}}.}
}
\value{
The processed word without hyphens.
}
\description{
For some applications, it's convenient to remove hyphens from morpheme
pieces. That's more tedious than it should be.
}
\examples{
processed_word <- process_word("Christmas")
processed_word
remove_hyphens(processed_word)
}
