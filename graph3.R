library(tidyverse)

arrests <- read_csv("./USArrests.csv")
str(arrests)

graph2 <- ggplot(arrests, aes(x=UrbanPop, y=Assault)) + geom_point(color="blue") +
  labs(title="arrests")
graph2

