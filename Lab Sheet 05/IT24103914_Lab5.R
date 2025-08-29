getwd()

setwd("C:\\Users\\it24103914\\Desktop\\IT24103914")
getwd()

#1
Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE)
head(Delivery_Times)

#2
breaks <- seq(20, 70, length.out = 10)
hist(Delivery_Times[,1],
     breaks = breaks,
     right = FALSE,
     col = "lightblue",
     main = "Histogram of Delivery Times",
     xlab = "Delivery Time",
     ylab = "Frequency",
     border = "black")


#3
freq_table <- hist(Delivery_Times[,1],
                   breaks = breaks,
                   right = FALSE,
                   plot = FALSE)

#4
cum_freq <- cumsum(freq_table$counts)
plot(breaks[-1], cum_freq, type = "o",
     col = "red", lwd = 2,
     main = "Cumulative Frequency Polygon (Ogive)",
     xlab = "Delivery Time",
     ylab = "Cumulative Frequency")
