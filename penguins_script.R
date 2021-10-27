# Load packages
library(palmerpenguins)
library(ggplot2)

# Fetch data
data("penguins")

# Inspect data
head(penguins)

ggplot(penguins, aes(x = bill_length_mm, bill_depth_mm, col = island)) +
  geom_point() +
  geom_smooth()
