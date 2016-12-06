### BASIC UI EXAMPLE
## File name needs to be ui.R TO RUN!!!
## Need server.R file in SAME FOLDER!!!
## careful with commas !

library(shiny)

shinyUI(pageWithSidebar(
  headerPanel("Basic Example"),
  sidebarPanel(
    h3('Sidebar text')
  ),
  mainPanel(
    h3('Main Panel text')
  )
)
)