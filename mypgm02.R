getwd()
vec1<-c(1,2,3,4,5,6)
vec1
vec1[4]<-50
vec1
#adding of two vectors
v1<-c(10,20,30,40,50,60)
v2<-c(11,22,33,44,55,66)
v1+v2
print("HELLOW WORLD")
getwd
getwd()
setwd("F:/R")
range<-1:100
range
df<-data.frame(x=1:3,y=c("a","b","c"))
nrow(df)
nrow(df)
ncol(df)
df<-data.frame(x=1:3,y=c("a","b","c"))
df
nrow(df)
df[1,1]
df[1,1:2]
df[1:2,3:3]
df[1:2,3:2]
df[1:1,3:1]
data.frame(df,1:1,3:1)
df[1:1,1]
df[c(1,3),2]
df[c(1,3),1]
df[c(1,3),c(1,2)]
df[1,]
df[c(1,3),]
update.packages()
library(xlsx)
df_csv<-read.csv("F:/R")
df<-data.frame(x=1:3,y=c("a","b","c"),z=2:4)

#for browsing any URL
install.packages("RCurl")   
library(RCurl)
data2<-getURL("https://elearning.excelr.com")
browseURL("https://elearning.excelr.com")

