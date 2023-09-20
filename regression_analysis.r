height <- c(170, 168, 164, 180, 175, 164, 169, 166, 172, 178)
weight <- c(68, 67, 65, 72, 76, 66, 64, 65, 71, 72)

relation <- lm(weight ~ height)
print(relation)

newc <- data.frame(height = 170)
resultnewc <- predict(relation, newc)
print(resultnewc)

plot(height, weight,
  main = "Regression Analysis",
  abline(lm(weight ~ height)),
  cex = 1.3,
  pch = 16,
  xlab = "Height", ylab = "Width",
  col = "#6677dd"
)
