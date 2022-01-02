library(dplyr)
MechaCar_df <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) #read in dataset
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_df) #perform multiple linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_df))