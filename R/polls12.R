#' 2012 US Presidential Polls Data
#'
#' Polling data for each state for 2012 United States Presidential Election.
#'
#' @format A data frame with 1227 rows and 6 variables:
#' \describe{
#'  \item{ .row }{ integer: row number }
#'  \item{ state }{ character: abbreviated name of the state in which the poll was conducted }
#'  \item{ Obama }{ integer: predicted support for Obama (percentage) }
#'  \item{ Romney }{ integer: predicted support for Romney (percentage) }
#'  \item{ Pollster }{ character: name of the organization conducting the poll }
#'  \item{ middate }{ Date: middate of the period when the poll was conducted }
#' }
#'
#'
#' @details
#' See \emph{QSS} Table 4.2.
#'
#'
#' @references
#' #' \itemize{
#' \item{ Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
#' Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}. }
#' \item { Huffington Post: \href{http://elections.huffingtonpost.com/pollster}{Pollster} }
#'}
"polls12"
