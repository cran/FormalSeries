\name{rfseries}
\alias{rfseries}
\title{
Generation of random formal series
}
\description{
Generation of random formal series with coefficients and exponents of variables from uniform discrete distribution.
}
\usage{
rfseries(var, cf, k, m)
}

\arguments{
  \item{var}{
	number of variables of formal series
}
  \item{cf}{
	number of generating coefficients
}
  \item{k}{
	the greater parameter in \emph{U[0,k]} distribution 
}  
  \item{m}{
	the greater parameter in \emph{U[0,m]} distribution 
}
}
\details{
The exponents of variables are generate from discrete uniform distribution \emph{U[0,k]}. The coefficients are from \emph{U[0,m]} but additionally multiply by -1 or 1 with equal probability.
}
\author{
Tomasz Zmorzynski
}

\seealso{
\code{\linkS4class{fseries}} 
}
\examples{
rfseries(2,10,3,5) #random formal series of 2 variables with exponents from U[0,3] distribution, 
		   #10 coefficients from U[0,5] distribution 
}

\keyword{random}

