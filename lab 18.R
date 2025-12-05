library(scatterplot3d)
library(plotly)

product <- c("A","B","C","D","E")
price <- c(50,70,60,45,55)
rating <- c(4.2,3.8,4.0,4.5,3.9)
age <- c(30,40,22,50,30)

data <- data.frame(product,price,rating,age)

cor(price,rating)
cor(age,rating)

scatterplot3d(price,age,rating,pch=16,color="green")

plot_ly(x=price,y=age,z=rating,type="mesh3d")
