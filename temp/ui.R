
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
# 
# http://www.rstudio.com/shiny/
#

library(shiny)

shinyUI(bootstrapPage(
  div(
    div(
      # You can use a string value as HTML by wrapping it with the HTML 
      # function. If you didn't do that, then the string would be treated as 
      # plain text and the HTML tags would be escaped. See ?HTML.
      HTML("Here is <strong>one</strong> way to insert <em>arbitrary</em> HTML.")
    ),
    
    div(
      # Another way is to use the builder functions; see ?tags.
      tags$video(src = "video.mp4", type = "video/mp4", autoplay = NA, controls = NA)
    ),
    
    # The third way is to include a separate HTML file.
    includeHTML("static.html")
  )
))