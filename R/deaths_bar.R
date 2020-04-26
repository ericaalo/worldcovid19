#' Barplot of countries with top 10 highest deaths using ggplot2
#'  
#'  @return ggplot barchart top10deaths
#'  @export 
deathsbar<- function(){

  top10deaths<-ggplot(deathsdf, aes(x=dnames, y=top10deaths))  +
    geom_bar(stat = "identity")
  return(top10deaths)
}
deathsbar()
