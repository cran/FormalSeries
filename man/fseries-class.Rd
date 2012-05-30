\name{fseries-class}
\Rdversion{1.1}
\docType{class}
\alias{fseries-class}
\alias{-,fseries,ANY-method}
\alias{-,fseries,fseries-method}
\alias{-,fseries,numeric-method}
\alias{-,numeric,fseries-method}
\alias{*,fseries,fseries-method}
\alias{*,fseries,numeric-method}
\alias{*,numeric,fseries-method}
\alias{/,fseries,fseries-method}
\alias{/,fseries,numeric-method}
\alias{/,numeric,fseries-method}
\alias{[,fseries,matrix-method}
\alias{[,fseries,numeric-method}
\alias{[<-,fseries,matrix,missing,matrix-method}
\alias{[<-,fseries,numeric,missing,numeric-method}
\alias{&,fseries,numeric-method}
\alias{+,fseries,fseries-method}
\alias{+,fseries,numeric-method}
\alias{+,numeric,fseries-method}
\alias{initialize,fseries-method}
\alias{print,fseries-method}
\alias{show,fseries-method}

\title{Class \code{"fseries"}}
\description{
Class of object from formal series ring of chosen number of variables.
}
\section{Objects from the Class}{
Objects can be created by command \code{new("fseries", p, ap)}.
This statement create formal series with coefficient matrix \code{ap} and matrix of exponents \code{p}. There can't be two same lines from matrix \code{p}. Zeros coefficients are deleted from matrix \code{ap} and their exponents from \code{p}. Name of matrix \code{p} and \code{ap} refer to notation of formal series as \eqn{\sum a_p X^p}{sum of ap*X^p}, where \eqn{p=(p_1,\ldots,p_n)}{p=(p1,...,pn)} and \eqn{n} is number of variables.  
}
\section{Slots}{
  \describe{
    \item{\code{p}:}{Object of class \code{"matrix"}, matrix of exponents of variables }
    \item{\code{ap}:}{Object of class \code{"matrix"}, coefficients matrix }
    \item{\code{m}:}{Object of class \code{"matrix"}, sum of line of matrix \code{p} }
  }
}
\section{Methods}{
  \describe{
    \item{-}{\code{signature(e1 = "fseries", e2 = "ANY")} }
    \item{-}{\code{signature(e1 = "fseries", e2 = "fseries")} }
    \item{-}{\code{signature(e1 = "fseries", e2 = "numeric")} }
    \item{-}{\code{signature(e1 = "numeric", e2 = "fseries")} }
    \item{*}{\code{signature(e1 = "fseries", e2 = "fseries")} }
    \item{*}{\code{signature(e1 = "fseries", e2 = "numeric")} }
    \item{*}{\code{signature(e1 = "numeric", e2 = "fseries")} }
    \item{/}{\code{signature(e1 = "fseries", e2 = "fseries")} }
    \item{/}{\code{signature(e1 = "fseries", e2 = "numeric")} }
    \item{/}{\code{signature(e1 = "numeric", e2 = "fseries")} }
    \item{[}{\code{signature(x = "fseries", i = "matrix")} }
    \item{[}{\code{signature(x = "fseries", i = "numeric")} }
    \item{[<-}{\code{signature(x = "fseries", i = "matrix", j = "missing", value = "matrix")}: ... }
    \item{[<-}{\code{signature(x = "fseries", i = "numeric", j = "missing", value = "numeric")}: ... }
    \item{&}{\code{signature(e1 = "fseries", e2 = "numeric")} }
    \item{+}{\code{signature(e1 = "fseries", e2 = "fseries")} }
    \item{+}{\code{signature(e1 = "fseries", e2 = "numeric")} }
    \item{+}{\code{signature(e1 = "numeric", e2 = "fseries") } }
    \item{initialize}{\code{signature(.Object = "fseries")} }
    \item{print}{\code{signature(x = "fseries")} }
    \item{show}{\code{signature(object = "fseries")} }
	 }
}


\author{
Tomasz Zmorzynski
}

\seealso{
\code{\link{rfseries}}
}
\examples{
a=rfseries(2,10,3,5)
a[c(0,0)]=101
print(a)
a[c(0,0)]
}
\keyword{classes}
