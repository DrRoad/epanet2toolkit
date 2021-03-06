% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/controls.r
\name{ENgetcontrol}
\alias{ENgetcontrol}
\title{ENgetcontrol}
\usage{
ENgetcontrol(controlindex)
}
\arguments{
\item{controlindex}{An integer specifying the control statement index.}
}
\value{
list of parameters of the control statement: ctype, lindex, setting, nindex, level
}
\description{
Retrieve the parameters of a simple control statement.
}
\note{
Controls are indexed starting from 1 in the order in which they were entered into the
  \code{[CONTROLS]} section of the EPANET input file.
}
\examples{
# path to Net1.inp example file included with this package
inp <- file.path( find.package("epanet2toolkit"), "extdata","Net1.inp")  
ENopen( inp, "Net1.rpt")
ENgetcontrol(1)
ENclose() 
}
\seealso{
\code{\link{ENsetcontrol}}
}
