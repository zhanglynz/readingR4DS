# description: recreate the picuture in Section 1.2.2

library(tidyverse)
library(palmerpenguins)
library(ggthemes)

the_data <- penguins

# my version
p <-
  the_data %>%
  ggplot(aes(x = flipper_length_mm,
             y = body_mass_g)) +
  geom_point(aes(color = species,
                 shape = species)) +
  geom_smooth(method = 'lm', se = FALSE) +
  labs(x = "Flipper length (mm)",
       y = "Body mass (g)") +
  scale_color_colorblind()

# the version in the book
ggplot(
  data = penguins,
  mapping = aes(x = flipper_length_mm, y = body_mass_g)
) +
  geom_point(aes(color = species, shape = species)) +
  geom_smooth(method = "lm") +
  labs(
    title = "Body mass and flipper length",
    subtitle = "Dimensions for Adelie, Chinstrap, and Gentoo Penguins",
    x = "Flipper length (mm)", y = "Body mass (g)",
    color = "Species", shape = "Species"
  ) +
  scale_color_colorblind()

# NB: the book's version has `color` and `shape` in the labs
