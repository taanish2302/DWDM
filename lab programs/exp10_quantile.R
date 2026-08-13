# EXPERIMENT-10
# QUANTILE
#
# AIM: To write the program for central tendency and data dispersion measures.

names <- c("siri", "mahi", "chiru")
age   <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

print(quantile(df$age))

write.csv(df, "datafr.csv", row.names = FALSE)

# RESULT: Thus the program for central tendency and data dispersion measures is
# executed successfully.
