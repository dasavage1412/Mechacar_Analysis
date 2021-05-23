library(dplyr)
Mecha_table <- read.csv(file='MechaCar_mpg.csv', check.names = F,stringsAsFactors = F)
mpg_mod <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mecha_table) 
View(mpg_mod)
mpg_mod_summary <- summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mecha_table))
View(mpg_mod_summary)

Suspension_Table <- read.csv(file= 'suspension_Coil.csv', check.names = F,stringsAsFactors = F)
summarise(Suspension_Table,3)
#Creates a summary stats column for the PSI COL
total_summary <- Suspension_Table %>% group_by(PSI) %>% summarize(Mean=mean(PSI_col),median=median(PSI_col),variance= var(PSI_col), SD = sd(PSI_col), .groups = 'keep')

# Create summary stats by lot
lot_summary <- Suspension_Table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),median=median(PSI),variance= var(PSI), SD = sd(PSI), .groups = 'keep')
