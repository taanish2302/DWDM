# EXPERIMENT-11
# MID RANGE
#
# AIM: To write the program for central tendency and data dispersion measures.

names <- c("siri", "mahi", "chiru")
age   <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

# Note: R has no built-in "mid range" function, so it is defined here.
midrange <- function(x) {
  (max(x) + min(x)) / 2
}

cat("Range of age:", range(df$age), "\n")
cat("Mid-range of age:", midrange(df$age), "\n")

write.csv(df, "datafr.csv", row.names = FALSE)

# RESULT: Thus the program for central tendency and data dispersion measures is
# executed successfully.
