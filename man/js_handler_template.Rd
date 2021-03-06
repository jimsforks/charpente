% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{js_handler_template}
\alias{js_handler_template}
\title{Golem's default custom templates}
\usage{
js_handler_template(path, name, code = " ")
}
\arguments{
\item{path}{The path to the JS script where this template will be written.}

\item{name}{Shiny's custom handler name.}

\item{code}{JavaScript code to be written in the function.}
}
\description{
These functions do not aim at being called as is by users, but to be
passed as an argument to the \link{create_custom_handler} function.
}
\keyword{internal}
