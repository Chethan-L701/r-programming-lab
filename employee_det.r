# Demonstrate data frames and cbind and rbind functions

employee_record <- data.frame(
  id = c("CS029", "WB893", "IS929", "AI829"),
  name = c("SURESH", "SHREESHA", "RAMESH", "RASHMI"),
  salary = c(82900, 89190, 77818, 88818)
)

print(employee_record)

# cbind() is used to bind / add a new column to the data.frame
dept_c <- data.frame(dept = c("CS", "WEBDEV", "IS", "AI"))
employee_record <- cbind(employee_record, dept_c)

cat("After using cbind: \n")
print(employee_record)

# rbind() is used to bind / add a new row to the data.frame
new_entries <- data.frame(
  id = c("ME001", "CV929", "EC919", "BS134"),
  name = c("Ravi", "Pavi", "Savi", "Bavi"),
  salary = c(82900, 89190, 77818, 88818),
  dept = c("ME", "CV", "EC", "BS")
)
employee_record <- rbind(employee_record, new_entries)
cat("After using rbind: \n")
print(employee_record)
