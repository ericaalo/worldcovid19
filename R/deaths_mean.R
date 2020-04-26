#'This function calculates the mean number of deaths in the top 51 countries
#'@param takes total number of deaths deathstotal
#' @return a mean value meandeaths
#' @export
deaths_mean<-function(deathstotal){
  meandeaths<-mean(deathstotal)
  return(meandeaths)
}
deaths_mean(deathstotal)
