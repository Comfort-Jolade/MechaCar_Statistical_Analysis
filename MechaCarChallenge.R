# load dplyr

library(dplyr)

# Import the MechaCar_mpg csv file
MechaCar_data <- read.csv("C:/Users/comfo/OneDrive/Desktop/Class/MechaCar_Statistical_Analysis/MechaCar_mpg.csv",check.names=F,stringsAsFactors = F)

# Perform linear regression
reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_data)

# Determine the p-value
summary(reg)

# Get the r-squared value
summary(reg)$r.squared

# Import the Suspension_Coil csv file
suspension_data <-  read.csv("C:/Users/comfo/OneDrive/Desktop/Class/MechaCar_Statistical_Analysis/Suspension_Coil.csv")

# creates a total_summary dataframe using the summarize() function to get the summary.
total_summary <- suspension_data %>% summarize(mean(PSI), median(PSI), var(PSI), sd(PSI))

# group each manufacturing lot
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% 
  summarise(mean(PSI), median(PSI), var(PSI), sd(PSI))
head(lot_summary)

# Peform t-test across all Lots
t.test(suspension_data$PSI,mu = 1500)
# Peform t-test on Lot 1
t.test(subset(suspension_data,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

# Peform t-test on Lot 2
t.test(subset(suspension_data,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)


# Peform t-test on Lot 3
t.test(subset(suspension_data,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)

