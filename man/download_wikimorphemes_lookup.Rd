% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cache.R
\name{download_wikimorphemes_lookup}
\alias{download_wikimorphemes_lookup}
\title{Download a Wikimorphemes Lookup Table}
\usage{
download_wikimorphemes_lookup(
  lookup_style = "full",
  cache_dir = wikimorphemes_cache_dir()
)
}
\arguments{
\item{lookup_style}{Character; currently the only available size is "full",
which is a 15MB rds file. I added this parameter to call out the size, and
to soon have options with smaller lookups.}

\item{cache_dir}{Character scalar; a path to a cache directory.}
}
\value{
TRUE (invisibly) on success.
}
\description{
If you use this package a lot, we highly recommend downloading full dumps
occasionally, rather than constantly hitting the Wiktionary API.
}
