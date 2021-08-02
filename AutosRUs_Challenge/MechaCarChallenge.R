#Challenge AutosRUs File


# Deliverable 1
library(dplyr)
library(tidyverse)
mecha_df<- read.csv(file='MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD, data=mecha_df)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD, data=mecha_df))


# Deliverable 2

coil_df<- read.csv(file="Suspension_Coil.csv", check.names = F,stringsAsFactors = F)
total_summary<- coil_df %>% summarise(Mean = mean(PSI), Median=median(PSI), Variance=var(PSI),SD = sd(PSI), Num_Coil=n(), .groups = 'keep')

lot_summary <- coil_df %>% group_by(Manufacturing_Lot) %>% summarise(Mean = mean(PSI), Median=median(PSI), Variance=var(PSI),SD = sd(PSI), Num_Coil=n(), .groups = 'keep')


A# Deliverable 3

t.test(coil_df$PSI,mu=1500)

first_lot<- subset(coil_df, Manufacturing_Lot == "Lot1")

second_lot<- subset(coil_df, Manufacturing_Lot == "Lot2")

third_lot<- subset(coil_df, Manufacturing_Lot == "Lot3")

t.test(first_lot$PSI, mu=1500)

t.test(second_lot$PSI, mu=1500)

t.test(third_lot$PSI, mu=1500)








