### BASIC UI EXAMPLE
## NEED TO CHANGE FILE NAME TO ui.R TO RUN!!!
## careful with commas !

library(shiny)

shinyUI(pageWithSidebar(
  headerPanel("Input Example"),
  sidebarPanel(
    h3('Sidebar text')
  ),
  mainPanel(
    h3('Main Panel text')
  )
)
)