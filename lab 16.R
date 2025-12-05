library(scatterplot3d)
library(plotly)

date <- as.Date(c("2023-01-01","2023-01-02","2023-01-03","2023-01-04","2023-01-05"))
temp <- c(10,12,8,15,14)
hum <- c(75,70,80,65,72)
wind <- c(15,12,18,20,16)

data <- data.frame(date,temp,hum,wind)

cor(temp,hum)
cor(temp,wind)
cor(hum,wind)

scatterplot3d(hum,wind,temp, pch=16, color="blue")

plot_ly(x=hum, y=wind, z=temp, type="mesh3d")
