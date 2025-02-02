% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/autoload.R
\name{autoload}
\alias{autoload}
\title{Auto-load the Active Project}
\usage{
autoload()
}
\description{
Automatically load the \code{renv} project associated with a particular directory.
\code{renv} will search parent directories for the \code{renv} project root; if found,
that project will be loaded via \code{\link[=load]{load()}}.
}
\details{
Place \code{renv::autoload()} into your site-wide or user \code{.Rprofile} to ensure
that \code{renv} projects are automatically loaded for any newly-launched \R
sessions, even if those \R sessions are launched within the sub-directory
of an \code{renv} project.

If you'd like to launch \R within the sub-directory of an \code{renv} project
without auto-loading \code{renv}, you can set the environment variable:\preformatted{RENV_AUTOLOAD_ENABLED = FALSE
}

before starting \R.
}
