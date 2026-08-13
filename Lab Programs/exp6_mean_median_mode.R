# EXPERIMENT-6
# MEAN, MEDIAN, MODE
#
# AIM: To write the program for mean, median, mode.

names <- c("siri", "mahi", "chiru")
age   <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

# MEAN
cat("Mean of age:", mean(df$age), "\n")

# MEDIAN
cat("Median of age:", median(df$age), "\n")

# MODE
# Note: R's built-in mode() returns the storage type of an object (e.g. "numeric"),
# NOT the statistical mode. A custom function is needed for the statistical mode.
get_statistical_mode <- function(x) {
  uniq_x <- unique(x)
  uniq_x[which.max(tabulate(match(x, uniq_x)))]
}

cat("mode(df$age) [storage type]:", mode(df$age), "\n")
cat("Statistical mode of age:", get_statistical_mode(df$age), "\n")

write.csv(df, "datafr.csv", row.names = FALSE)

# RESULT: Thus the program for mean, median and mode is executed successfully.
