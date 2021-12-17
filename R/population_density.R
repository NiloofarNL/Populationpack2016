#'Population density in each block
#'
#' @param a A number of Population in a block
#' @param b A number of Area(Hectare) in a block
#' @return The product of \code{a} and \code{b}
#' @export
#' @examples
#' population_density(42330, 249)
#' population_density(26790, 190)
population_density <- function(a, b){
  a/b
}


