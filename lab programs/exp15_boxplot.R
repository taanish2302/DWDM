# EXPERIMENT-15
# BOX PLOT
#
# AIM: To draw the box plot using R-tool.

names <- c("siri", "chru", "loki")
age   <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

hist(df$age, main = "Histogram of Age", xlab = "Age")
boxplot(df$age, main = "Boxplot of Age")

# RESULT: Thus the box plot is executed successfully.
