\name{read.mach}
\alias{read.mach}
\title{
Read genotypes imputed by the MACH program
}
\description{
This routine reads imputed genotypes generated by the MACH program. With
the \code{--mle} and \code{--mldetails} options in force this program
generates a
\code{.mlprob} output file which contains probabilities of
assignments. These are stored as uncertain genotype calls in a
\code{SnpMatrix} object
}
\usage{
read.mach(file, colnames = NULL, nrow = NULL)
}
\arguments{
  \item{file}{The name of the \code{.mlprob} file. This may be gzipped
  }
  \item{colnames}{The column names. If absent, names are generated as
    \code{SNP1}, \code{SNP2}, etc.
  }
  \item{nrow}{If known the number of rows of data on the file. If not
    supplied, it is determined by a preliminary pass through the data
  }
}
\details{
No routine is explicitly available for data on chromosome X. Such data
should first be read as a \code{SnpMatrix} and then coerced to an
\code{XSnpMatrix} object
}
\value{
  An object of class \code{SnpMatrix}
}
\author{David Clayton \email{dc208@cam.ac.uk}}
\seealso{\code{\link{SnpMatrix-class}}}
\examples{
##---- No example available yet
}
\keyword{IO}
\keyword{file}

