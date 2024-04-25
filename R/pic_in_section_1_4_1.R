# recreate pic in Section 1.4.1

library(tidyverse)
library(palmerpenguins)
library(ggthemes)


# my version
plotting_df <-
  penguins %>%
  count(species, name = 'freq') %>%
  arrange(desc(freq))
p <-
  plotting_df %>%
  ggplot(aes(x = species, weight = freq)) +
  geom_bar() +
  scale_x_discrete(limits = plotting_df$species)


# book's version
p <-
  penguins %>%
  ggplot(aes(x = fct_infreq(species))) +
  geom_bar()

# fk <- sample(letters, 50, replace = TRUE)
# y <- fct_infreq(fk)
