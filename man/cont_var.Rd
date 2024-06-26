% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simvar_class.R
\name{cont_var}
\alias{cont_var}
\title{Create continuous covariate}
\usage{
cont_var(mu_internal, mu_external)
}
\arguments{
\item{mu_internal}{numeric. Mean covariate value for the internal arms.}

\item{mu_external}{numeric. Mean covariate value for the external arm.}
}
\value{
Object of class \code{\link[=SimVarCont-class]{SimVarCont}}.
}
\description{
Create an object of class \code{SimVarCont} to hold mean values of
of continuous variables specified in a simulation study.
}
\examples{
cv1 <- cont_var(0.5, 1)
cv2 <- cont_var(10, 10)
}
\seealso{
Other simvar: 
\code{\link{bin_var}()}
}
\concept{simvar}
