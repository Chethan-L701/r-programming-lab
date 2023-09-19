# Program to illustrate the use a apply, tapply, sapply and lapply function.

# apply() is used to apply a function wrt to rows or col of the matrix
my_matrix <- matrix(1:12, nrow = 3)
print(my_matrix)

# row wise mean
print(apply(my_matrix, 1, mean))
# column wise mean
print(apply(my_matrix, 2, mean))

# lappy() is used to apply a function to all element a of list

cube <- function(x) {
  x * x * x
}

my_list <- list(1:6)
print(my_list)
print(lapply(my_list, cube))

# sapply() is used to apply a function to elements and return a list
print(sapply(my_list, cube))

# tapply() is used to a subset of a matrix or data frames
# The below list gets divided into sub groups of "O" group and "E" group
my_list <- c(1, 2, 3, 4, 5, 6)
catg <- c("O", "E", "O", "E", "O", "E")

print(tapply(my_list, catg, mean))
