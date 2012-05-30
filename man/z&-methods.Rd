\name{&-methods}
\docType{methods}
\alias{&-method}
\title{ Inversion of formal series}
\description{
&-operator compute inversion of formal series \eqn{\sum a_p X^p}{sum of ap*X^p}, where \eqn{p=(p_1,\ldots,p_n)}{p=(p1,...,pn)}. The condition of invertible of formal series is \eqn{a_0\neq 0}{a0 not equal 0}. If the condition is not fulfilled than error occurs. The numeric argument of this operation response for maximum exponent of inversion. In example, \code{a^5} for 2 variables, in this case the highest exponent of inversion of \code{a} is (5,5).
}
\section{Methods}{
\describe{

\item{\code{signature(e1 = "fseries", e2 = "numeric")}}{

}
}}
\keyword{methods}
\keyword{inversion}
