## Simplest interactive graphics

## load manipulate
library(manipulate)

## run manipulate
manipulate(plot(1:x), x=slider(1,100))
## click on gear to open slider 
## COOL!