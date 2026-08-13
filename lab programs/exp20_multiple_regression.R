# EXPERIMENT-20
# MULTIPLE REGRESSION
#
# AIM: To write the program for the multiple regression.

# If you have your own dataset, load it below and comment out the synthetic-data
# block. Example:
# diabetes <- read.csv("C:/Users/YourName/Downloads/diabetes.csv")

set.seed(1)
diabetes <- data.frame(
  Age           = sample(21:81, 200, replace = TRUE),
  BloodPressure = round(rnorm(200, mean = 70, sd = 15)),
  Glucose       = round(rnorm(200, mean = 120, sd = 30))
)

input <- diabetes[, c("Age", "BloodPressure", "Glucose")]
model <- lm(Age ~ BloodPressure + Glucose, data = input)
print(model)

A              <- coef(model)[1]
xBloodPressure <- coef(model)[2]
yGlucose       <- coef(model)[3]

print(A)
print(xBloodPressure)
print(yGlucose)

# Predicted Age using the fitted coefficients for a sample BloodPressure/Glucose value
sample_bp      <- mean(input$BloodPressure)
sample_glucose <- mean(input$Glucose)
y <- A + xBloodPressure * sample_bp + yGlucose * sample_glucose
print(y)

# RESULT: Thus the multiple regression program is executed successfully.
