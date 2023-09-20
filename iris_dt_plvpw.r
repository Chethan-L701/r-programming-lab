idata <- datasets::iris
plot(idata$Petal.Length, idata$Petal.Width,
  bg = c("#ff3446", "#56ff99", "#6677ee")[unclass(idata$Species)],
  pch = c(20, 21, 22)[unclass(idata$Species)],
  xlab = "Length",
  ylab = "Width",
  main = "Iris Dataset"
)
