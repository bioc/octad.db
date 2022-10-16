\name{get_ExperimentHub_data}
\alias{get_ExperimentHub_data}
\title{Download file from Experimental Hub}
\description{
  Download file from Experimental Hub.
}
\usage{
  get_ExperimentHub_data(file=NULL)
}
\arguments{
  \item{file}{file id do download it from Experimental Hub archive}
}

\seealso{
  \code{\link{octad.db}}.
}
\examples{
  phenoDF=get_ExperimentHub_data("EH7274") #load data.frame with samples included in the OCTAD database. 
  head(phenoDF)
}
\value{Returns a data.frame object depends on the call}
\keyword{get_ExperimentHub_data}
