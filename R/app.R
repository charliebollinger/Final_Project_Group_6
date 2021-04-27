library(shiny)

milex <- read.csv("./data/data.csv")
data_description <- read.csv("./data/data_descriptions_modified.csv")
ui <- fluidPage(
  tabPanel("Univariate",
           ),
  tabPanel("Bivariate",
           ),
  tabPanel("Spreadsheet",
           )    
)

server <- function(input, output, session) {
    
}

shinyApp(ui, server)