#Installed the following packages

install.packages("devtools")
install.packages("roxygen2")
install.packages("ggplot2")
require("ggplot2")
library("devtools")
library("roxygen2")

#Load the following dataset

worldcovid<-read.csv("C:/Users/Erica/OneDrive
/Desktop/R/worldcovid19.csv")

#Analyze structure of worldcovid dataset
str(worldcovid)

#Isolate total cases for top 51 countries
casestotal<-worldcovid[,2]

#Calculated mean and standard deviation of total cases
mean(casestotal)
sd(casestotal)

#Isolate total deaths for top 51 countries
deathstotal<-worldcovid[,4]

#Calculated mean and standard deviation of total cases
mean(deathstotal)
sd(deathstotal)

#This function calculates the standard deviation of cases in the top 50 countries
cases_sd<-function(casestotal){
  sdcases<-sd(casestotal)
  return(sdcases)
}
cases_sd(casestotal)

#This function calculates the mean number of deaths in the top 51 countries

deaths_sd<-function(deathstotal){
  sddeaths<-sd(deathstotal)
  return(sddeaths)
}
deaths_sd(deathstotal)

#Created dataframes of total cases and total deaths in order to find countries with top 10 cases and deaths

cases<-data.frame(casestotal, row.names = names)
casesdf<-data.frame(top10, names)
deathsdf<-data.frame(top10deaths,dnames)
sortedcases<-sort(casestotal, decreasing = TRUE)
top10<-sortedcases[1:10]
top10deaths<-sorteddeaths[1:10]
names<-c("USA", "Spain", "Italy", "France", "Germany", "UK", "Turkey", "Iran", "China", "Russia")
dnames<-c("USA",	"Italy","Spain","France","UK", "Belgium", "Iran","Germany", "China", "Netherlands")

#Created boxplots of countries with top 10 cases and deaths using ggplot2 package

top10cases<-ggplot(casesdf, aes(x=names, y=top10)) +
  geom_bar(stat = "identity")

top10deaths<-ggplot(deathsdf, aes(x=dnames, y=top10deaths))  +
  geom_bar(stat = "identity")


