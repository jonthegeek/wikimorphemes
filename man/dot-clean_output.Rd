% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/word_splitters.R
\name{.clean_output}
\alias{.clean_output}
\title{Clean word-splitter output}
\usage{
.clean_output(split_word)
}
\arguments{
\item{split_word}{Character vector; the output from \code{.split_morphemes} or
similar.}
}
\value{
Character vector; the output split on any unexpected characters.
}
\description{
Sometimes the output from the word-splitting routines has unexpected
characters in it, such as spaces or apostrophes. To avoid downstream issues,
we should do some clean-up on the output before continuing.
}
\keyword{internal}
