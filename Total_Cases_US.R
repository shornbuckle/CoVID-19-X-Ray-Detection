#This Script reads in the CSV with all of the US cases by Day
#And Creates a plot that shows the deaths over time.
#The data was obtained here: https://github.com/nytimes/covid-19-data

library(ggplot2)
library(scales)
library(lubridate)

us.data <- read.csv(file="us.csv")

new.date <- as.POSIXct(us.data$date,format="%Y-%m-%d")

#replace columns
us.data$date <- new.date


p2 <- ggplot() + geom_line(aes(y = cases, x = date, group = 1),
                           data = us.data) + scale_y_continuous(name="Total Confirmed US Cases", labels = comma)

p2