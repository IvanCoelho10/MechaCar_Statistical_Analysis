install.packages("tidyverse")
install.packages("dplyr")
install.packages("readr")

setwd("C:/Users/ivana/Desktop/UniversityofToronto/R + Statistics/R_Analysis/01_Demo/MechaCar_Statistical_Analysis")
MechaCar <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) #read in dataset

# Linear Regression

lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar)


# Summary for Linear Regression Model
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar))


# Deliverable 2

Suspension_coil <- read.csv('Suspension_Coil.csv',stringsAsFactors = F) #read in dataset
View(Suspension_coil)

#create summary table with multiple columns 

total_summary <- Suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')
View(total_summary)


#Create lot summary
lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')
View(lot_summary)

# Deliverable 3

# t test for all the lots
t.test(Suspension_coil$PSI,mu=mean(Suspension_coil$PSI))

 
# t test for lot 1
t.test(subset(Suspension_coil$PSI,Suspension_coil$Manufacturing_Lot == "Lot1"),mu=mean(Suspension_coil$PSI))

	
# t test for lot 2
t.test(subset(Suspension_coil$PSI,Suspension_coil$Manufacturing_Lot == "Lot2"),mu=mean(Suspension_coil$PSI))


# t test for lot 3
t.test(subset(Suspension_coil$PSI,Suspension_coil$Manufacturing_Lot == "Lot3"),mu=mean(Suspension_coil$PSI))

