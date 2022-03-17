#' Concatenate factor levels
#'
#' This function combines the levels of two factors into an integreated
#' set of levels.
#'
#' @param a a factor with at least one level
#' @param b a factor with at least one level
#'
#' @return a factor with combined levels
#' @export
#'
#' @examples
#'
#'fbind(as.factor(c("dog", "cat")), as.factor(c("gerbil",   "parakeet")))
#'
#'
#'
#'
#'
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}

