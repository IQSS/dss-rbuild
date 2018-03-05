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

getvars <- function(){
  d <- read.csv('datapath.csv', header=TRUE, sep=',')
  r <- c()
  i <- 0
  while(i < length(d$Income)){
    row <- d[i,]
    print(row)
    r <- append(r, row$Luxury_goods/row$Income)
    i <- i + 1
    print(i)
  }
  return(r)
}
