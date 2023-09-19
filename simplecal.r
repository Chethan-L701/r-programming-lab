# Design a simple Calculator in R

print("Simple Calculator")

while (TRUE) {
  choice <- as.integer(
    readline("Enter a choice:\n1.Add\n2.Suh\n3.Mul\n4.Div\n5.exit\n=>")
  )
  if (choice <=  0 || choice >= 5) {
    break
  }
  num1 <- as.integer(readline(prompt = "Enter the number 1:"))
  num2 <- as.integer(readline(prompt = "Enter the number 2:"))
  op <- switch(choice, "+", "-", "x", "/")
  res <- switch(choice, num1 + num2, num1 - num2, num1 * num2, num1 / num2)
  cat("The results of operation ", num1, op, num2, " = ", res, "\n")
}
