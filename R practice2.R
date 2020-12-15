e_quakes <- datasets::quakes
#for showing data
quakes
#top 7 rows
head(quakes,7)
#last 15rows
tail(quakes,15)
#for perticular columns
quakes[,c(3,4)]
#for perticular rows
quakes[c(50:60),]
#for trunc row or rows
df_trunc <- quakes[-16:-20,]
#for trunk col or columns
trunc_col <- quakes[,-5]
#summary of data or perticular data(it gives min, max,quartiles)
summary(quakes)
summary(quakes$lat)
#for indivisual column
quakes$long
#for summary of indivisual
summary(quakes$depth)
#for graphical representation
plot(quakes)
#perticular plots
plot(quakes$mag)
plot(quakes$stations,quakes$lat,type = "p")# b-both, l-line,p-point
plot(quakes$long,xlab = 'ABC',ylab = 'XYZ',main = 'Longitudinal')
#Histogram
hist(quakes$long)
hist(quakes$depth,main = 'Depthness of earthquakess',xlab = 'depth',
     ylab = 'frequancy',col = 'black')
#single box plot
boxplot(quakes$mag,main="boxplot")
#multiple box plot
boxplot(quakes[,],main='multiple')
#ploting at a time
par(mfrow=c(2,2),mar=c(2,5,2,1),  las=0, bty="o") #par-for matrix representation
     #mfrow-for rows and columns mar-formargin,las-for lables(0-vertical,1-horizontal)
     #bty-box around plot(o-open,n-close)
plot(quakes$lat)
plot(quakes$long)
plot(quakes$depth)
plot(quakes$mag)
barplot(quakes$lat)
#standard deviation
sd(quakes$lat)
var(quakes)
install.packages("moments")
library(moments)
skewness(quakes)
kurtosis(quakes)
