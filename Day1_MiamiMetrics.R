iris <- iris

install.packages("tidyverse")
library(tidyverse)

iris <- iris %>%
  filter(Species == "setosa")

ggplot(iris) +
  geom_point(aes(x=Petal.Length, y=Petal.Width))

ggplot(iris) +
  geom_point(aes(x=Petal.Length, y=Petal.Width))
  labs(title="Flower Petal Length and Width for Setosas",
       x="Petal Length",
       y="Petal Width")

  