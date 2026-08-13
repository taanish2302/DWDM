# EXPERIMENT-17
# CORRELATION ANALYSIS (Chi-square test of independence)
#
# AIM: To write the program for correlation analysis using R-tool.

library(readxl)

# If you have your own Excel file, point to it below and comment out the
# synthetic-data block. Example:
# diabetes1 <- read_excel("C:/Users/YourName/Downloads/NARA.xlsx")

set.seed(1)
diabetes1 <- data.frame(
  Age    = sample(21:60, 100, replace = TRUE),
  Insulin = sample(0:80, 100, replace = TRUE)
)

diabetes_table <- table(diabetes1$Age, diabetes1$Insulin)
print(diabetes_table)

print(chisq.test(diabetes_table))

# RESULT: Thus the correlation analysis is executed successfully.
