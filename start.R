library(shiny)

options(shiny.port = 8000)
options(shiny.host = "0.0.0.0")

shiny::runApp("kmeans")
