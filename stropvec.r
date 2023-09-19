# program to perform string operations using Vector.
# Write functions for the following:
# a. Append - add at end
# b. Insert - add at particular index
# c. Search

# Code

# Define a vector with strings
lang <- c("Java", "C++", "Rust", "Python")
print(lang)

# a: Append to a vector using append function
lang <- append(lang, "JavaScript")
print(lang)

# b: Insert into a specific position
lang <- append(lang, "TypeScript", after = 2)
print(lang)

# c: Search from a vector

# Function that takes the list and the key,
# and finds whether the key is present in the list
my_search <- function(lst, key) {
  ele_found <- FALSE
  for (ele in lst) {
    if (ele == key) {
      ele_found <- TRUE
      break
    }
  }
  if (ele_found) {
    print("Element found!")
  } else {
    print("Element not found")
  }
}

my_search(lang, "Python")
