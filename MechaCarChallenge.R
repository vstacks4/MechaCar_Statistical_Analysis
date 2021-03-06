 MechaCar_mpg_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
 lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=MechaCar_mpg_table) #generate multiple linear
 summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=MechaCar_mpg_table))
 
#Deliverable #2
Suspension_coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
Total_summary <- Suspension_coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table
lot_summary <- Suspension_coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

#Deliverable #3
t.test(log10(Suspension_coil_table$PSI),mu=mean(log10(1500)))
t.test(log10(suspension_coil_lot1$PSI), mu=mean(log10(1500)))
t.test(log10(suspension_coil_lot2$PSI), mu=mean(log10(1500)))
t.test(log10(suspension_coil_lot3$PSI), mu=mean(log10(1500)))