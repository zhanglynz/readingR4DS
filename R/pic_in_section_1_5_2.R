# recreate pictures in Section 1.5.2

library(tidyverse)
library(palmerpenguins)

## stack
p1 <-
  penguins %>%
  ggplot(aes(x = island, fill = species)) +
  geom_bar(position = "stack")
p1

## side by side
p2 <-
  penguins %>%
  ggplot(aes(x = island, fill = species)) +
  geom_bar(position = "dodge")
p2

## showing percentage
p3 <-
  penguins %>%
  ggplot(aes(x = island, fill = species)) +
  geom_bar(position = "fill")
p3
