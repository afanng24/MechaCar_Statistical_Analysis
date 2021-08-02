#Challenge AutosRUs File


#Deliverable 1
library(dplyr)
library(tidyverse)
mecha_df<- read.csv(file='MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD, data=mecha_df)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD, data=mecha_df))
