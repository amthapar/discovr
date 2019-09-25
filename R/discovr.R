#' discovr: Resources for Discovering Statistics Using R and RStudio (Field, 2020)
#'
#' @description
#'
#' The \emph{discovr} package contains resources for my 2020 textbook \href{https://www.discoveringstatistics.com/books/discovering-statistics-using-r/}{Discovering Statistics Using R and RStudio}.
#' There are tutorials written using learnr, datasets, solutions to tasks and so on.
#'
#' @section Who is the package aimed at?:
#'
#' Anyone teaching from or reading \href{https://www.discoveringstatistics.com/books/discovering-statistics-using-r/}{Discovering statistics using R and RStudio} should find these resources useful.
#'
#' @section Interactive tutorials:
#'
#' \itemize{
#'    \item \strong{discovr_02}: Data basics in R and RStudio
#' }
#'
#' To run a tutorial execute:
#'
#' \code{learnr::run_tutorial("name_of_tutorial", package = "discovr")}
#'
#' replacing \emph{name_of_tutorial} with the name of the tutorial (see below). For example, to run the tutorial on data basics execute:
#'
#' \code{learnr::run_tutorial("discovr_02", package = "discovr")}
#'
#' @section Datasets:
#'
#' See the book or data descriptions for more details. This is a list of available datasets within the package. Raw CSV files are available from the book's website.
#' \itemize{
#'    \item \strong{acdc}: Data from the file \emph{oxoby_2008.csv}. For more information execute \code{?acdc}.
#'    \item \strong{animal_bride}: Data from the file \emph{oxoby_2008.csv}. For more information execute \code{?animal_bride}.
#'    \item \strong{metallica}: Data from the file \emph{metallica.csv}. For more information execute \code{?metallica}.
#'    \item \strong{ong_2011}: Data from the file \emph{ong_2011.csv}. For more information execute \code{?ong_2011}.
#'    \item \strong{ong_tidy}: Data from the file \emph{ong_tidy.csv}. For more information execute \code{?ong_tidy}.
#'    \item \strong{teaching}: Data from the file \emph{method_of_teaching.csv}. For more information execute \code{?teaching}.
#'    \item \strong{shopping}: Data from the file \emph{shopping_exercise.csv}. For more information execute \code{?shopping}.
#'    \item \strong{tea15}: Data from the file \emph{tea_makes_you_brainy_15.csv}. For more information execute \code{?tea15}.
#'    \item \strong{zhang_sample}: Data from the file \emph{zhang_2013_subsample.csv}. For more information execute \code{?zhang_sample}.
#'
#' }
#'
#' @section References:
#'
#' \itemize{
#'        \item Field, A. P. (2020). \emph{Discovering statistics using R and RStudio} (2nd ed.). London: Sage.
#' }
#'
#'
#' @docType package
#' @name discovr
#'
#'
#'
NULL