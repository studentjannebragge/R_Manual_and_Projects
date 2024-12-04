# Tämä on uusi R-tiedosto
set.seed(123)
pseudo_data <- data.frame(
  ID = 1:100,
  Age = sample(18:65, 100, replace = TRUE),
  Income = round(rnorm(100, mean = 50000, sd = 10000), 0),
  Gender = sample(c("Male", "Female"), 100, replace = TRUE)
)
