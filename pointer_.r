# Demonstrate the use of a pointer

# install the package in your computer
install.packages("pointr", dependencies = TRUE)
library("pointr")

var1 <- 1
ptr("pointer1", "var1")
print(pointer1)

df <- data.frame(list(vals = 1:10))
ptr("pointer2", "df$vals[5]")
print(pointer2)
