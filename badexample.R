# Functions for later use

require(ggplot2)

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
  qplot(r, geom='histogram')
  return(r)
}


#Remember: For example use:
setwd('~/Documents/R/Rbuild')
d <- read.csv('datapath.csv', header=TRUE, sep=',')
scalep(d)

# Remember - there is a bug in this example!!! Super important! In line 17, it should say length(d[,1])+1, otherwise it will ignore the last row.
