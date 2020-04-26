#' Boxplot of coronavirus deaths
#'  
#'  @return boxplot of total deaths deathsbox
#'  @export 
deathsbox<-function(){

  deathsboxplot<-boxplot(deathstotal)
  return(deathsboxplot)
}
deathsbox

