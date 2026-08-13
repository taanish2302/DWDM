# EXPERIMENT-9
# IQR (INTER-QUARTILE RANGE)
#
# AIM: To write the program for central tendency and data dispersion measures using R tool.

names <- c("siri", "mahi", "chiru")
age   <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

print(IQR(df$age))

write.csv(df, "datafr.csv", row.names = FALSE)

# RESULT: Thus the program for central tendency and data dispersion measures is
# executed successfully.
