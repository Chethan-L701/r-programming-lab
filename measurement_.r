measurement <- read.csv("measurement.csv")
print(measurement)

# Find Mean
cat("Mean Height: ", mean(measurement$height, na.rm = TRUE), "\n")
cat("Mean Weight: ", mean(measurement$weight, na.rm = TRUE), "\n")

# Find standard deviation
cat("SD of Height: ", sd(measurement$height, na.rm = TRUE), "\n")
cat("SD of Weight: ", sd(measurement$weight, na.rm = TRUE), "\n")

# Co-relation btw height and weight
cat("Co-relation btw height and weight is : ",
  cor(measurement$height, measurement$weight), "\n"
)
