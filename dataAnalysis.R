require(XML)
library(plyr)

#Read data into R working directory
data <- read.csv("Downloads/DataFromXML1.csv")
summary(data)

#Plot for displaying calories burned
plot(data$Burned, type = "l", col = "red")
