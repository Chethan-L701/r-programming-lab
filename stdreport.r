# Make a student report card and print the report (use matrix)

regno <- c("CS001", "CS002", "CS003", "CS004", "CS005")
smarks1 <- c(79, 83, 89, 79, 76)
smarks2 <- c(77, 81, 90, 82, 84)
subs <- c("Maths", "Science")

record <- matrix(
  c(smarks1, smarks2), byrow = TRUE, nrow = 2, dimnames = list(subs, regno)
)
print(record)

cat("Total marks are : \n")
total <- matrix(
  apply(record, 2, sum),
  byrow = TRUE, nrow = 1, dimnames = list(c("Total"), regno)
)
print(total)

cat("The total marks of student", total[2], "\n")
