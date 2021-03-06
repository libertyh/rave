% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics-define_output.R
\name{define_output}
\alias{define_output}
\alias{define_output.default}
\title{Define 'RAVE' Module Output}
\usage{
define_output(
  definition,
  title = "",
  width = 12L,
  order = Inf,
  keyword = "outputId",
  ...
)

\method{define_output}{default}(
  definition,
  title = "",
  width = 12L,
  order = Inf,
  keyword = "outputId",
  ...
)
}
\arguments{
\item{definition}{R expression of output, such as \code{plotOutput('out')}}

\item{title}{Title to show}

\item{width}{integer from 1 to 12, similar to "width" in 
\code{\link[shiny]{column}}}

\item{order}{the order of output, smaller order will be displayed first}

\item{keyword}{keyword for the output ID}

\item{...}{ignored or passed to other methods}
}
\value{
In default or debug context, it returns HTML tags, but when 
'RAVE' is running, the result will be parse list for internal use.
}
\description{
Define 'RAVE' Module Output
}
