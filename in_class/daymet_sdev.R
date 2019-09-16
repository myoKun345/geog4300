library(tidyverse)
daymet <- read.csv("../data/Daymet_Cty_Summary_2005_2015.csv")
stprcp <- daymet %>% group_by(State) %>%
  summarize(mean=mean(prcp), stdev=sd(prcp))
