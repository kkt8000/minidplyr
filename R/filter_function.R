#' Filter rows of data frame
#'
#' @param x A data frame from which to filter rows
#' @param cond1 A condition used to filter x, e.g. `"name of column" > 1`
#'
#' @return A subset data frame
#' @export
#'
#' @examples
#' filter(iris, "Petal.Length" < 5)
#' filter(iris, "Species" %in% c("setosa", "versicolor") )
#' 
filter <- function(x, cond1 ){
  
  subset(x, cond1)

}

