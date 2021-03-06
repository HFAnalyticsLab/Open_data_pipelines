% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ons.R
\name{ons_datasets_setup}
\alias{ons_datasets_setup}
\title{Datasets Setup}
\usage{
ons_datasets_setup(defaults)
}
\arguments{
\item{defaults}{a list with folder system.  Valid values from \code{monstr_pipeline_defaults(...)}}
}
\value{
a list describing available datasets
}
\description{
This returns a dataframe containing details that can be passed to
other fns in this package for further processing
}
\examples{
\dontrun{
monstr_pipeline_defaults() \%>\% 
 ons_datasets_setup() # rooted in current project
}
\dontrun{
monstr_pipeline_defaults(download_root="/path/to/download/root/") \%>\% 
     ons_datasets_setup()
}
}
\author{
Neale Swinnerton \href{mailto:neale@mastodonc.com}{neale@mastodonc.com}
}
