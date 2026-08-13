# EXPERIMENT-8
# GREATEST AMONG THREE NUMBERS
#
# AIM: To write the program for the greatest among three numbers.

x <- as.integer(readline(prompt = "Enter first number: "))
y <- as.integer(readline(prompt = "Enter second number: "))
z <- as.integer(readline(prompt = "Enter third number: "))

if (x > y && x > z) {
  print(paste("Greatest is:", x))
} else if (y > z) {
  print(paste("Greatest is:", y))
} else {
  print(paste("Greatest is:", z))
}

# RESULT: Thus the greatest among the three numbers is executed successfully.
