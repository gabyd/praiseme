#'@title Praise someone
#'@description giving people praise
#'@param name name of praise recipient
#'@param adjective type of praise you want to send
#'@param punctuation sets the tone of the praise
#'@examples praise("Broccoli")
#'@export

praise<-function(name='Gaby',
                 adjective="Best",
                 punctuation="!"){
  glue::glue("You're the {adjective}, {name} {punctuation}" )
  }
