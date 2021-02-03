

#' Percentage function
#'
#' @param numerator The numerator of the percentage will be divided by the denominator.
#' @param denominator The bottom of the fraction
#'
#' @return Returns a number or vector of numbers for percentages
#' @export
#'
#' @examples
#' percentage(50, 100)
#'
#'
percentage <- function(numerator, denominator){

  return(100 * (numerator / denominator))
}
