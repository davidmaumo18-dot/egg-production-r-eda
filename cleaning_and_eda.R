library(dplyr)
library(janitor)
library(ggplot2)

eggs <- read.csv("egg_production.csv")

# Data Cleaning
str(eggs)
colSums(is.na(eggs))
sum(duplicated(eggs))
summary(eggs)

# Correlation matrix
cor(eggs)

library(ggplot2)

# Temperature vs Egg production (strongest environmental factor)
ggplot(eggs, aes(x = Temperature, y = Total_egg_production)) +
  geom_point(colour = "steelblue") +
  geom_smooth(method = "Im", colour = "darkred") +
  labs(title = "Temperature vs Total Egg Production")

# Amount of chicken vs Egg production (scale factor)
ggplot(eggs, aes(x = Amount_of_chicken, y = Total_egg_production)) +
  geom_point(colour = "darkgreen") +
  geom_smooth(method = "Im", colour = "darkred") +
  labs(title = "Chicken Count vs Total egg Production")