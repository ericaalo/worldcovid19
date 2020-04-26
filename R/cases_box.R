#' Boxplot of coronavirus cases
#'  
#'  @return boxplot of total cases casesbox
#'  @export 
casesbox<-function(){

  casesboxplot<-boxplot(casestotal)
  return(casesboxplot)
}
casesbox
