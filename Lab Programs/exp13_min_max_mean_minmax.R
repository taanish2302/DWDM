# EXPERIMENT-13
# MIN, MAX, MEAN, MINMAX NORMALIZATION
#
# AIM: To write the program for the minimum, maximum, mean and min-max normalization
#      using R-tool.

library(readxl)

# If you have your own Excel file, point to it below and comment out the
# synthetic-data block. Example:
# diabetes1 <- read_excel("C:/Users/YourName/Downloads/NARA.xlsx")

set.seed(1)
diabetes1 <- data.frame(Age = round(rnorm(50, mean = 33, sd = 12)))

A <- c(diabetes1$Age)

# MEAN
Mean <- mean(A)
cat("Mean:", Mean, "\n")

# MINIMUM  (note: R's function is min(), not Min())
Minimum <- min(diabetes1$Age)
cat("Minimum:", Minimum, "\n")

# MAXIMUM  (note: R's function is max(), not Max())
Maximum <- max(diabetes1$Age)
cat("Maximum:", Maximum, "\n")

# MIN-MAX NORMALIZATION
MinMax <- (A - Minimum) / (Maximum - Minimum)
print(MinMax)

# RESULT: Thus the program for min, max, mean and min-max normalization is executed
# successfully.
