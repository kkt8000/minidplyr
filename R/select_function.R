#' Select
#'
#' Subset columns from a data frame
#' @param x A dataframe from which columns should be selected
#' @param var A vector specifying which columns should be selected from data frame *x*, either indices, variable names or logicals. 
#'
#' @return A data frame only consisting of the columns that have been selected. 
#' @export
#'
#' @examples 
#' select(iris, 1:2)
#' select(iris, "Sepal.Width")
#' select(iris, c(TRUE, FALSE, FALSE, TRUE, TRUE))

select <- function(x, var){
  x[c(var)]
  
}

