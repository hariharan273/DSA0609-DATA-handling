library(scatterplot3d)
library(plotly)

date <- as.Date(c("2023-01-01","2023-01-02","2023-01-03","2023-01-04","2023-01-05"))
price <- c(100,102,98,105,108)
vol <- c(2.5,3.0,2.2,2.8,3.5)
mcap <- c(500,510,490,525,540)

data <- data.frame(date,price,vol,mcap)

cor(price,vol)
cor(price,mcap)
cor(vol,mcap)

scatterplot3d(vol,mcap,price,pch=16,color="red")

plot_ly(x=price,y=vol,z=mcap,type="mesh3d")
