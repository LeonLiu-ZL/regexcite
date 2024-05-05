#' Split a string
#'
#' @param x A charactor vector with one element.
#' @param split What to split on.
#'
#' @return A charactor vector.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split=",")
strsplit1 <- function(x, split){
  strsplit(x, split = split)[[1]]
}
