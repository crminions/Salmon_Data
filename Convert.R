#'Coverts numeric temperature data from degrees Fahrenhiet to Degrees Celsius
#'
#'
#'@param fahr the value in Fahrenhiet to be converted
#'@return the converted value in Celsius 
New_fahr_to_celsius <- function(fahr) {
  celsius <- (fahr-32) * 5/9   
  return(celsius)   
}


New_Cels_to_Fahr <- function(Cels) {
  FahrenH <- (celsius_temps) * 9/5 + 32   #assigning this value to a object called celsius 
  return(FahrenH)   #use the return function to be explicit about what value is going to be the ouput
}
