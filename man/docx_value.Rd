% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/printers.R
\name{docx_value}
\alias{docx_value}
\title{flextable Office Open XML string for Word}
\usage{
docx_value(
  x,
  print = TRUE,
  ft.align = opts_current$get("ft.align"),
  ft.split = opts_current$get("ft.split"),
  tab.cap.style = opts_current$get("tab.cap.style")
)
}
\arguments{
\item{x}{a flextable object}

\item{print}{print output if TRUE}

\item{ft.align}{flextable alignment, supported values are 'left', 'center' and 'right'.}

\item{ft.split}{Word option 'Allow row to break across pages' can be
activated when TRUE.}

\item{tab.cap.style}{specifies a Word style for table caption,
default value is "Table Caption".}
}
\description{
get openxml raw code for Word
from a flextable object.

The function is particularly useful when you want
to generate flextable in a loop from a R Markdown document.
By default, the output is printed and is returned as a
character scalar.

When used inside an R Markdown document, chunk option \code{results}
must be set to 'asis'.

Arguments \code{ft.align}, \code{ft.split} and \code{tab.cap.style} can be
specified also as knitr chunk options.
}
\examples{
docx_value(flextable(iris[1:5,]))
}
\seealso{
Other flextable print function: 
\code{\link{as_raster}()},
\code{\link{htmltools_value}()},
\code{\link{knit_print.flextable}()},
\code{\link{plot.flextable}()},
\code{\link{print.flextable}()},
\code{\link{save_as_docx}()},
\code{\link{save_as_html}()},
\code{\link{save_as_image}()},
\code{\link{save_as_pptx}()}
}
\concept{flextable print function}
