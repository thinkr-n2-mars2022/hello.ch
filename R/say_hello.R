# Generated by fusen: do not edit by hand

#' Say hello to someone
#' 
#' @param someone Character.
#' @return Side effect: A message in the console
#' @importFrom glue glue
#' @export
#' @examples

#' say_hello() #Hello World
#' say_hello(someone = "Christine") #Hello Christine
say_hello <- function(someone = "World") {
  message(glue("Hello {someone}"))
}
