
#' Squared Difference Function
#'
#' \code{loss} returns the squared difference element-wise between two vectors
#' @param x A numeric vector
#' @param y Another numeric vector, of the same length as x
#' @return A numeric vector of the same length as x and y
#' @examples
#' loss(c(1,2,3), c(2,3,4))
#'
#' @export
# This function returns the squared difference element-wise between two vectors

loss <- function(x,y){

  # Calculate loss
  error <- (x-y)**2

  return(error)
}

#---------------------------------------------------------------------------

#' Generalized Square Roots
#'
#' \code{general_sqrt} returns the square root of any real number
#'
#' @param x A real number - integers or doubles are both acceptable.
#' Vectors must be of length 1.
#' @return A complex value. If x is positive, the imaginary component is equal to 0;
#' if x is negative, the real component is equal to 0.
#'
#' @examples
#' general_sqrt(10)
#' general_sqrt(-10)
#' general_sqrt(-1)
#'
#' @export
# This function takes the complex square root of real numbers

general_sqrt <- function (x){

  # Return the normal square root if x > 0
  if (x > 0 || x == 0){
    return(complex(real = sqrt(x), imaginary = 0))
  }

  # Else return the complex square root

  else {
    return(complex(real = 0, imaginary = sqrt(-x)))
  }

}


