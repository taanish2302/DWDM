# EXPERIMENT-12
# Z-SCORE NORMALIZATION
#
# AIM: To write the program for Z-score normalization using R-tool.

# install.packages("readxl")  # run once if not already installed
library(readxl)

# If you have your own Excel file, point to it below and comment out the
# synthetic-data block. Example:
# diabetes1 <- read_excel("C:/Users/YourName/Downloads/NARA.xlsx")

set.seed(1)
diabetes1 <- data.frame(Age = round(rnorm(50, mean = 33, sd = 12)))

A <- c(diabetes1$Age)
Mean  <- mean(A)
Std   <- sd(A)
Zscore <- (A - Mean) / Std

print(Zscore)

# RESULT: Thus the Z-score normalization using R tool is executed successfully.
