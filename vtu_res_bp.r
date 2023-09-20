marks <- c(90, 89, 78, 89, 84, 86)
year <- c(2020, 2021, 2022, 2023, 2024, 2025)

barplot(marks,
  main = "VTU Results",
  names.arg = year,
  xlab = "Year",
  ylab = "Marks",
  col = "grey"
)
