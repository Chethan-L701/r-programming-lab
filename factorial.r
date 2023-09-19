# Program to find the factorial of a number

# Get the number to find factorial of
num <- as.integer(readline("Enter the number to find factorial for : "))

fact <- 1

for (i in 1:num) {
  fact <- fact * i
}

cat("The factorial of ", num, "is", fact, "\n")
