% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/caching.R
\name{traits_cache}
\alias{traits_cache}
\title{Caching}
\description{
Manage cached \code{traits} package files with \pkg{hoardr}
}
\details{
The dafault cache directory is
\code{paste0(rappdirs::user_cache_dir(), "/R/traits")}, but you can set
your own path using \code{cache_path_set()}

\code{cache_delete} only accepts 1 file name, while
\code{cache_delete_all} doesn't accept any names, but deletes all files.
For deleting many specific files, use \code{cache_delete} in a \code{\link[=lapply]{lapply()}}
type call
}
\section{Useful user functions}{

\itemize{
\item \code{traits_cache$cache_path_get()} get cache path
\item \code{traits_cache$cache_path_set()} set cache path
\item \code{traits_cache$list()} returns a character vector of full
path file names
\item \code{traits_cache$files()} returns file objects with metadata
\item \code{traits_cache$details()} returns files with details
\item \code{traits_cache$delete()} delete specific files
\item \code{traits_cache$delete_all()} delete all files, returns nothing
}
}

\examples{
\dontrun{
traits_cache

# list files in cache
traits_cache$list()

# delete certain database files
# traits_cache$delete("file path")
# traits_cache$list()

# delete all files in cache
# traits_cache$delete_all()
# traits_cache$list()

# set a different cache path from the default
}
}
