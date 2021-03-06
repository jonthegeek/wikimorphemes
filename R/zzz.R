
# onload ------------------------------------------------------------------

.onLoad <- function(libname, pkgname) {
  # .split_inflections <<- memoise::memoise(.split_inflections) # nocov
  # .split_morphemes <<- memoise::memoise(.split_morphemes) # nocov
  .cache_wikitext <<- memoise::memoise(.cache_wikitext) # nocov
  .cache_lookup <<- memoise::memoise(.cache_lookup) # nocov
  .populate_env_lookup <<- memoise::memoise(.populate_env_lookup) # nocov
  # .pull_from_lookup <<- memoise::memoise(.pull_from_lookup) # nocov
}
