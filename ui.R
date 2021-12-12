library(shiny)
library(gotop)

ui <- fluidPage(
  
  titlePanel("Parkinson's Disease"),
  tabsetPanel(type = "tabs",
              tabPanel("Introduction", uiOutput('Introduction')),
              tabPanel("EDA",  uiOutput('EDA')),
              tabPanel("Model", uiOutput("Model")),
    ),
  use_gotop()
)

