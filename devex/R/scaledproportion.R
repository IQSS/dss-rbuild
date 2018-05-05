
#' Scaled Proportion of Two Vectors
#'
#' \code{scalep} returns the 'factors' argument divided element-wise by the 'divisors' argument, scaled (multiplied) by an optional scalar.
#'
#' @param factors A vector of doubles or integers.
#' @param divisors A vector of doubles or integers of the same length as the 'factors' argument.
#' @param x An optional scalaing constant, default value set to 1.
#' @param graph If True, scalep will graph a histogram of the result using ggplot2's qplot function, or the default histogram function if ggplot2 is unavailable.
#'  Graph is set by default to False.
#' @return A vector of doubles of the same length as the factors argument.
#'
#'
#' @examples
#' income <- c(30000, 40000, 20000, 50000)
#' spending <- c(3000, 4000, 500, 100)
#' scalep(spending, income, constant = 3)
#'
#' @export
#'
scalep <- function(factors, divisors, constant = 1, graph = FALSE) {

  # Let user know these are specified
  if (is.null(divisors)) { print('Divisors must be specified') }
  if (is.null(factors)) { print('factors must be specified') }


  # Check divisors and factors are the same length
  if (length(divisors) != length(factors)) {
    warning('Length of divisors argument is not equal to length of factors argument')
  }

  # Divide and multiply by optional scalar
  proportions <- constant*factors/divisors

  # If graph = True, print the graph using either ggplot2 or the hist function
  if (requireNamespace("ggplot2", quietly = TRUE) & graph) {
    print(ggplot2::qplot(proportions, geom='histogram'))
  } else if (graph) {
    print(hist(proportions))
  }

  # Return the result
  return(proportions)
}
