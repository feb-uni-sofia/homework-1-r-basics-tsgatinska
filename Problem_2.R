###########################
# Assignment 1, Problem 2 #
###########################

# Problem 2

rm(list=ls())

# a)

date <- c('03Mon18', '04Tue18', '05Wed18', '06Thu18', '07Fri18', '06Sat18', '07Sun18')

xmin <- c( 23.0, 20.5,  28.2, 20.3, 22.4, 17.2, 18.2)
xmin

xmax<- c(25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)
xmax

# b)

diference <- xmax - xmin
diference

# c)

avgMax <- sum(xmax)/length(xmax)
avgMax

avgMin <- sum(xmin)/length(xmin)
avgMin

# d)

xmin[xmin <= avgMin ]

# e)

xmin[xmin >= avgMin ]

# f)

names(xmax) <- date
names(xmin) <- date
xmin
xmax

# g)

temperatures <- data.frame(
  Date = date,
  Max = xmax,
  Min = xmin
)

temperatures

# h)

xminFahrenheit <- xmin*(9/5)+32
xminFahrenheit

temperatures["xminFahrenheit"] <- xminFahrenheit
temperatures

# i)

xmaxFahrenheit <- xmax*(9/5)+32
xmaxFahrenheit

temperaturesFahrenheit <- data.frame(
  Date = date,
  Max = xmaxFahrenheit,
  Min = xminFahrenheit
)
temperaturesFahrenheit

# j)

temperaturesFahrenheit_1 <- data.frame(
  Date = date[c(1:5)],
  Max = xmaxFahrenheit[c(1:5)],
  Min = xminFahrenheit[c(1:5)]
)

temperaturesFahrenheit_1

temperaturesFahrenheit_2 <- data.frame(
  Date = date[c(-6, -7)],
  Max = xmaxFahrenheit[c(-6, -7)],
  Min = xminFahrenheit[c(-6, -7)]
)

temperaturesFahrenheit_2



