library(knitr)
server <- function(input, output) {
  output$EDA <- renderUI({
    HTML(markdown::markdownToHTML(knit('EDA.Rmd', quiet = TRUE)))
  })
  output$Introduction <- renderUI({
    HTML(markdown::markdownToHTML(knit('Introduction.Rmd', quiet = TRUE)))
  })
  output$Model <- renderUI({
    HTML(markdown::markdownToHTML(knit('Model.Rmd', quiet = TRUE)))
  })
}
