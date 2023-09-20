marks <- c(90, 89, 78, 89, 84, 86)
year <- c(2020, 2021, 2022, 2023, 2024, 2025)

plot(year, marks,
  main = "VTU Results (Scatter plot)",
  xlab = "Year",
  ylab = "Marks",
  col = "#6677ee",
  cex = 1.4,
  pch = 20,
  ylim = c(0, 120),
  type = "o"
)
