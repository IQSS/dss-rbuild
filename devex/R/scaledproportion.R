
#' Scaled Proportion of Two Column Dataframe
#'
#' \code{scalep} returns the second column divided element-wise by the first, scaled (multiplied) by an optional scalar.
#'
#' @param d Two column dataframe, filled with numeric values
#' @param x Optional scaling constant, by default set to 1
#' @return A numeric vector of the same length as the columns of the Dataframe.
#'
#' @examples
#' income <- c(30000, 40000, 20000, 50000)
#' spending <- c(3000, 4000, 500, 100)
#' d <- data.frame(income, spending)
#' scalep(d, x=3)
#'
#' @export
scalep <- function(d, x=1){
  r <- c()
  i <- 0
  while(i < length(d[,1])+1){
    row <- d[i,]
    r <- append(r, row[[2]]/row[[1]])
    i <- i + 1
  }
  r <- x*r
  return(r)
}

