#import dplyr
library(dplyr)

#read in csv file
Mechacar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mechacar_table) #generate multiple linear regression model

#generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mechacar_table))


## Deliverable 2
#import suspension coil data csv
suspension_coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#total summary dataframe
total_summary <- suspension_coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep') #create summary table with multiple columns

#lot summary
lot_summary <- suspension_coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep') #create summary table with multiple columns

## Deliverable 3
#one sample t test PSI
t.test(suspension_coil_table$PSI, mu=1500) #compare PSI versus 1500

#one sample t test lot 1
#filter for lot 1
Lot_1 <- subset(suspension_coil_table, Manufacturing_Lot == "Lot1")

#one sample t test lot 1
t.test(Lot_1$PSI, mu=1500) #compare PSI versus 1500

#one sample t test lot 2
#filter for lot 2
Lot_2 <- subset(suspension_coil_table, Manufacturing_Lot == "Lot2")

#one sample t test lot 1
t.test(Lot_2$PSI, mu=1500) #compare PSI versus 1500

#one sample t test lot 3
#filter for lot 3
Lot_3 <- subset(suspension_coil_table, Manufacturing_Lot == "Lot3")

#one sample t test lot 1
t.test(Lot_3$PSI, mu=1500) #compare PSI versus 1500.