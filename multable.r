# Program to print a multiplication table

# get the number to print table for
num <- as.integer(readline("Enter the number: "))

# using for loop
print("Using for loop: ")
for (i in 1:11) {
  cat(num, "*", i, "=", (i * num), "\n")
}

# using while loop
print("Using while loop: ")
i <- 1
while (i <= 10) {
  cat(num, "*", i, "=", (i * num), "\n")
  i <- i + 1
}

# using repeat loop
print("Using repeat loop: ")
i <- 1
repeat {
  i <- i + 1
  if (i > 10) {
    break
  }
  cat(num, "*", i, "=", (i * num), "\n")
}
