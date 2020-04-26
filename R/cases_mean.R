#' This function calculates the mean number of cases in the top 51 countries
#' @param takes total number of cases casestotal
#' @return a mean value avgcases
#' @export
cases_mean<-function(casestotal){
avgcases<-mean(casestotal)
return(avgcases)
}
cases_mean(casestotal)
