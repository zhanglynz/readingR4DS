# recreate pictures in Section 1.5.4

library(tidyverse)
library(palmerpenguins)

# my version
p <-
  penguins %>%
  ggplot(aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point(aes(color = species, shape = species)) +
  facet_grid(. ~ island)
p

# book version
ggplot(penguins, aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point(aes(color = species, shape = species)) +
  facet_wrap(~island)
