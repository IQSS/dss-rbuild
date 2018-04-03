
#' Scaled Proportion of Two Column Dataframe
#'
#' \code{scalep} returns the second column divided element-wise by the first, scaled (multiplied) by an optional scalar.
#' It will also graph a histogram of the result using ggplot2's qplot function,
#' or the default histogram function if ggplot2 is unavailable.
#'
#' @param d Two column dataframe, filled with numeric values
#' @param x Optional scaling constant, by default set to 1
#' @return A numeric vector of the same length as the columns of the Dataframe.
#'
#'
#' @examples
#' income <- c(30000, 40000, 20000, 50000)
#' spending <- c(3000, 4000, 500, 100)
#' d <- data.frame(income, spending)
#' scalep(d, x=3)
#'
#' @export
#'
scalep <- function(d, x=1){

  # Intialize resulting vector
  result <- c()

  # Iterate through and divide column 2 of d by column 1 of d
  i <- 0
  while(i < length(d[ ,1]) + 1){
    row <- d[i,]
    result <- append(result, row[[2]]/row[[1]])
    i <- i + 1
  }

  # Print the graph using either ggplot2 or the hist function
  if (requireNamespace("ggplot2", quietly = TRUE)) {
    print(ggplot2::qplot(result, geom='histogram'))
  } else {
    print(hist(result))
  }

  # Return the result, multiplying by the optional scalar
  result <- x*result
  return(result)
}

