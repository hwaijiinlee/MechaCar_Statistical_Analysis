library(dplyr)
#Deliverable 1
MechaCar_df <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) #read in dataset
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_df) #perform multiple linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_df))

#Deliverable 2
suspension_table <- read.csv('Suspension_Coil.csv',stringsAsFactors = F) #read in dataset
total_summary <- suspension_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')

#Deliverable 3
t.test(suspension_table$PSI,mu=1500) #t-test across all Lots against population

#t-test for each lot with subset argument
t.test(subset(suspension_table$PSI, suspension_table$Manufacturing_Lot=="Lot1"),mu=1500)
t.test(subset(suspension_table$PSI, suspension_table$Manufacturing_Lot=="Lot2"),mu=1500)
t.test(subset(suspension_table$PSI, suspension_table$Manufacturing_Lot=="Lot3"),mu=1500)
