# Design a simple Calculator in R

print("Simple Calculator")

# Make a forever loop that is exited only through a break or program termination
while (TRUE) {
  # Get the input to determine the operation
  choice <- as.integer(
    readline("Enter a choice:\n1.Add\n2.Sub\n3.Mul\n4.Div\n5.exit\n=>")
  )
  # Exit the loop if chioce is less than or equal to 0
  # since it not on option and if greater than 4
  if (choice <=  0 || choice >= 5) {
    break
  }
  # Get the valuesto perform operation
  num1 <- as.integer(readline(prompt = "Enter the number 1:"))
  num2 <- as.integer(readline(prompt = "Enter the number 2:"))
  # use switch to select the operation
  op <- switch(choice, "+", "-", "x", "/")
  res <- switch(choice, num1 + num2, num1 - num2, num1 * num2, num1 / num2)
  cat("The results of operation ", num1, op, num2, " = ", res, "\n")
}
