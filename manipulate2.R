## Slightly more advanced interactive graphics

## load manipulate - if not already loaded
library(manipulate)

## run code to setup histogram
myHist <- function(mu){ 
  hist(mtcars$qsec,col="blue",
       breaks=10) 
  lines(c(mu, mu), c(0, 25),col="red",lwd=5) 
  mse <- mean((mtcars$qsec - mu)^2) 
  text(63, 150, paste("mu = ", mu)) 
  text(63, 140, paste("MSE = ", round(mse, 2))) 
} 

## generate historgram
manipulate(myHist(mu), mu = slider(14, 23, step = 0.5))
## use slider to move red line!