require(devtools)
install_github(ramnathv/rCharts)

library(rCharts)
r1 <- rPlot(data=mtcars, mpg ~ disp, type="point", color="gear")
r1 # to see plot in R Studio Viewer
# r1$print("chart1") # to print out full HTML that can be embedded in a page

