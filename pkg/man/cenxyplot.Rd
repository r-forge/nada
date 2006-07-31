\name{cenxyplot}
\alias{cenxyplot}
\title{
    Produces a censored x-y scatter plot
}
\description{
    Draws a x-y scatter plot with censored values represented by
    dashed lines spanning the from the censored threshold to zero.
}
\synopsis{
    cenxyplot(x, xcen, y, ycen, log="xy", ...)
}
\usage{
    cenxyplot(x, xcen, y, ycen, log="xy", ...)
}
\arguments{
\item{x}{
    A numeric vector of observations.
} 
\item{xcen}{
    A  logical vector indicating TRUE where an observation in x is
    censored (a less-than value) and FALSE otherwise.  
%    Can be missing/omitted for the case where x is not censored.
}
\item{y}{
    A numeric vector of observations.
}
\item{ycen}{
    A logical vector indicating TRUE where an observation in y is
    censored (a less-than value) and FALSE otherwise.  
}
\item{log}{
    A character string which contains '"x"' if the x axis is to
    be logarithmic, '"y"' if the y axis is to be logarithmic and
    '"xy"' or '"yx"' if both axes are to be logarithmic.  Default
    is '"xy"'.
}
\item{...}{
    Additional items that get passed to \code{plot}.
}
} % arguments
%\value{
%   NULL
%}
\references{
    Helsel, Dennis R. (2005).  Nondectects and Data Analysis; Statistics for
    censored environmental data.  John Wiley and Sons, USA, NJ.
}
\author{
    Lopaka(Rob) Lee <rclee@usgs.gov>
} 
%\seealso{
%    \code{\link{NADA}},
%}
\examples{
    data(DFe)
    with(DFe, cenxyplot(Year, YearCen, Summer, SummerCen))
}
\keyword{hplot}