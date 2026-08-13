# EXPERIMENT-18
# SCATTER PLOT
#
# AIM: To draw the scatter plot using R-tool.

set.seed(9)
x <- rnorm(1000)
y <- rnorm(1000)

smoothScatter(y - x, main = "Smooth Scatter of (y - x)")
smoothScatter(x, y, main = "Smooth Scatter of x vs y")

# RESULT: Thus the scatter plot is executed successfully.
