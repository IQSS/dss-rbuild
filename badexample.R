# Functions for later use

lm <- function(x,y){
  e <- (x-y)**2
  return(e)
}

sqt <- function(x){
  if(x==0){return(x)}
  else if(x>0){return(sqrt(x))}
  else if(x<0){return(complex(real = 0, imaginary = sqrt(-x)))}
}

scalep <- function(d, x=1){
  r <- c()
  i <- 0
  while(i < length(d[,1])){
    row <- d[i,]
    r <- append(r, row[[2]]/row[[1]])
    i <- i + 1
  }
  r <- x*r
  return(r)
}


#Remember: For example use:
setwd('C:/Users/amspe/Documents/R/packageguidelines')
d <- read.csv('datapath.csv', header=TRUE, sep=',')
getvars(d)

#Remember - there is a bug in this example!!! Super important! In line 17, it should say length(d[,1])+1, otherwise it will ignore the last row.
