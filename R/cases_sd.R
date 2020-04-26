#'This function calculates the standard deviation of cases in the top 51 countries
#'@param takes total number of cases casestotal
#'@return a standard deviation sdcases
#'@export
cases_sd<-function(casestotal){
  sdcases<-sd(casestotal)
  return(sdcases)
}
cases_sd(casestotal)
