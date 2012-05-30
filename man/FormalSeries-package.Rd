\name{FormalSeries-package}
\alias{FormalSeries-package}
\alias{FormalSeries}
\docType{package}
\title{
Elementary arithemtic in formal series rings

}
\description{
Implemented, addition, subtracking, multiplication, division in formal series rings of any number of variables (except division is only to 3 variables). Also are available "[", "[<-" operators.
}
\details{
\tabular{ll}{
Package: \tab FormalSeries\cr
Type: \tab Package\cr
Version: \tab 0.9\cr
Date: \tab 2012-02-17\cr
License: \tab GPL-2\cr
Depends: \tab methods\cr
}
User can define formal series in object class S4 "fseries". Additionaly methods is generation random formal series by function "rfseries". Now user can operate on object class "fseries", may add, subtrack and divide two object "fseries" but also object "fseries" and "numeric". The most of operators have natural symbol but under "^" is implemented inversion. The number on the right side of "^" is the degree of inversion. 
}
\author{
Tomasz Zmorzynski

Maintainer: \email{kemot25@op.pl}

}

\keyword{package}
\seealso{

\code{\linkS4class{fseries}} \code{\link{rfseries}}
}
\examples{
a=rfseries(2,10,3,5) #random series
a[c(0,0)]=1 #now the formal series is invertible
#a=a+1 the second method
a&5 #compute inversion to X1^5 X2^5 expresion
}
