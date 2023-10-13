#' Square function
#'
#' Takes the square of the R object
#' @param x An R object
#' @examples
#' ex1 <- square(2);
#' ex2 <- square(c(2,3));
#' @export
square <- function(x){
  z <- x^2
  return(z)
}

#' Function for summing two objects
#'
#' Adds two R objects of the same dimensions
#' @param x  An R object
#' @param y  An R object
#' @examples
#' ex1 <- add2(2,3);
#' ex2 <- add2(c(1,1,2),c(1,2,2));
#' @export
add2 <- function(x,y){
  z <- x+y
  return(z)
}
