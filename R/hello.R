#' This function says hello to people (Header)
#' subheader
#' text
#' @param name A string of parameters preferentiallz name of a person. (Default = "Julia")
#' @return prints Hello name to screen
#' @examples hello("Julia")
#' @export
#'

hello <- function(name="Julia") {
  print(paste("Hello", name))
}

hello("Julia")
