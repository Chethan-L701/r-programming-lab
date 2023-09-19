# Program to print the fibonacci sequence

# Function to find the fibonacci value
fibonacci <- function(num) {
  if (num <= 1) {
    return(num)
  }
  return(fibonacci(num - 1) + fibonacci(num - 2))
}

# get the count of the last element the series
cnt <- as.integer(readline("Enter the number : "))
for (i in 1:(cnt - 1)) {
  cat(fibonacci(i), "\n")
}
