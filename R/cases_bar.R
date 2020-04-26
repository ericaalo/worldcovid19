#' Barplot of countries with top 10 highest cases using ggplot2
#'  
#'  @return ggplot barchart top10cases
#'  @export 
casesbar<- function(){

top10cases<-ggplot(casesdf, aes(x=names, y=top10)) +
  geom_bar(stat = "identity")
return(top10cases)
}
casesbar()
