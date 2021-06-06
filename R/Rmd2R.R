#' Convert Rmd to R
#'
#' Convert the currently active Rmarkdown document into a R script.
#'
#' @return
#' @export
#'
#' @examples
Rmd2R <- function() {
  knitr::purl(rstudioapi::getActiveDocumentContext()$path)
}
