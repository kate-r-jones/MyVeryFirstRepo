# load packages
library(tidyverse)

# Create an object
Katelyn <- 2 + 2

# Inspect mtcars dataset
mtcars

# Plot the cars data
ggplot(mtcars, aes(x = mpg, y = cyl))+
  geom_point()
