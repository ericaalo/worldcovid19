#'This function calculates the standard deviation of deaths in the top 51 countries
#'@param takes total number of deaths deathstotal
#'@return a standard deviation sddeaths
#'@export
deaths_sd<-function(deathstotal){
  sddeaths<-sd(deathstotal)
  return(sddeaths)
}
deaths_sd(deathstotal)
