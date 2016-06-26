library(shiny)

shinyUI(
  fluidPage(
    
    tags$head(tags$style(".titlebar{background-color: black;}")),
    tags$style(".title{margin-top: 30px;}"),
    
    
    fluidRow(class = "titlebar", 
             #LOGO
             column(1,align="center",img(src="osiris.png")),
    
             column(10,align="center", tags$div(class="title",HTML("<font size='30' face='Impact' color='white'> Osiris Odds VieweR </font>")))
    
  )
  )
)
