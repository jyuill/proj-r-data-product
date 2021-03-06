## BASIC EXAMPLE
## file must be ui.R to run!
## should go with server-2.R (which must be server.R to run!)

library(shiny)

shinyUI(pageWithSidebar(
  headerPanel("Inputs Example"),
  sidebarPanel(
    numericInput('id1', 'Numeric input, labeled_id1', 0, min=0, max=10, step=1),
    checkboxGroupInput("id2", "Checkbox",
                       c("Value 1"="1",
                         "Value 2"="2",
                         "Value 3"="3")),
    dateInput("date","Date:")
  ),
  mainPanel(
    h3('Outputs - inputs are supposed to show up here :['),
    h3('You entered'),
    verbatimTextOutput("oid1"),
    h4('You entered'),
    verbatimTextOutput("oid2"),
    h4('You entered'),
    verbatimTextOutput("odate")
  )
)
)