# EXPERIMENT-19
# LINEAR REGRESSION
#
# AIM: To write the program for the linear regression using R-tool.

# If you have your own dataset, load it below and comment out the synthetic-data
# block. Example:
# diabetes <- read.csv("C:/Users/YourName/Downloads/diabetes.csv")

set.seed(1)
diabetes <- data.frame(
  Age           = sample(21:81, 200, replace = TRUE),
  BloodPressure = round(rnorm(200, mean = 70, sd = 15))
)

relation <- lm(diabetes$BloodPressure ~ diabetes$Age)
print(summary(relation))

plot(diabetes$Age, diabetes$BloodPressure,
     col  = "green",
     main = "Linear Regression Analysis",
     xlab = "Age",
     ylab = "BloodPressure")

abline(relation, col = "red")

# RESULT: Thus the linear regression program is executed successfully.
