\name{pkgconfig}
\alias{pkgconfig}
\title{Compiler configuration arguments for use of Rhtslib}
\description{

  This function returns values for \code{PKG_CFLAGS} and \code{PKG_LIBS}
  variables for use in Makevars files. See \code{vignette("Rhtslib",
  "Rhtslib")} for details.

}
\usage{
pkgconfig(opt = c("PKG_CFLAGS", "PKG_LIBS"))
}

\arguments{

  \item{opt}{A scalar character from the list of available options;
    default is \code{PKG_CFLAGS}.}

}

\value{

  \code{NULL}; prints the corresponding value to stdout.

}
\author{

  Martin Morgan \url{mailto:mtmorgan@fhcrc.org}

}

\examples{
pkgconfig("PKG_CFLAGS")
pkgconfig("PKG_LIBS")
}

\keyword{ manip }
