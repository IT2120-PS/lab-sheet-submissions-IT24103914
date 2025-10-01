getwd()
setwd("D:\\Users\\nethmi\\OneDrive\\Desktop\\IT24103914")

#Q1
#Part 01
set.seed(123)
y <- rnorm(25, mean = 45, sd = 2)
y

#Part 02
t.test(y , mu = 46, alternative = "less", conf.level = 0.95)