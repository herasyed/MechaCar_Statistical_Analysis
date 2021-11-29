# Deliverable 1
# use the library() function to load the dplyr package
library(dplyr)

# import and read .csv file
MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# perform linear regression using the lm() function
lm(mpg ~ vehicle_length+ vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_table)

# use summary() function
summary(lm(mpg ~ vehicle_length+ vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_table))

# Deliverable 2
# import and read .csv file
Suspension_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# create a total_summary dataframe
total_summary <- Suspension_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

# create a lot_summary dataframe
lot_summary <- Suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

# Deliverable 3
# create t.test() function to determine if the PSI across all manufacturing lots
t.test(Suspension_table$PSI,mu=1500)

# write three more RScripts using the t.test() function and its subset() 
# Lot 1
t.test(subset(Suspension_table, Manufacturing_Lot == 'Lot1')$PSI,mu=1500)
# Lot 2
t.test(subset(Suspension_table, Manufacturing_Lot == 'Lot2')$PSI,mu=1500)
# Lot 3
t.test(subset(Suspension_table, Manufacturing_Lot == 'Lot3')$PSI,mu=1500)








