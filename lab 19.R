library(scatterplot3d)
library(plotly)

loc <- c("A","B","C","D","E")
temp <- c(15,20,18,12,17)
hum <- c(65,70,68,60,72)
co2 <- c(400,450,420,380,430)

data <- data.frame(loc,temp,hum,co2)

cor(temp,co2)
cor(hum,co2)

scatterplot3d(temp,hum,co2,pch=16,color="purple")

plot_ly(x=temp,y=hum,z=co2,type="mesh3d")
