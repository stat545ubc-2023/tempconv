#' Convert temperature from Celsius to Kelvin
#'
#'@description Given an input temperature number, this function would convert
#'it from celsius to kelvin.
#'
#'@param celsius A number
#'
#'@return Number representing temperature in kelvin
#'
#'@export
#'
#'@examples
#'celsius_to_kelvin(10)
#'celsius_to_kelvin(0)
celsius_to_kelvin <- function(celsius) {
  if(!is.numeric(celsius)) {
    stop('Function only works for numeric input!\n',
         'You have provided an object of class: ', class(celsius)[1])
  }

  return(celsius + 273.15)
}
