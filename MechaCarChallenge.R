########################################### DELIVERABLE 1 ###########################################

#import dplyr library
library(dplyr)

#Import data from CSV file
df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
View(df)

#Perform linear regression
dfLinReg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,df) 

#determine the p-valueu and r-squared value for the linear regression model
summary(dfLinReg)

########################################### DELIVERABLE 2 ###########################################

#Import and read in the Suspension_Coil.csv file as a table
suspensionCoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#Write an RScript that creates a total_summary dataframe using the summarize() function
total_summary <- suspensionCoil  %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
total_summary

#Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group
# each manufacturing lot by the mean, median, variance and sd of the suspension coil's PSI column
lot_summary <- Suspension_Coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) 
lot_summary

########################################### DELIVERABLE 3 ###########################################

# import data

data <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# create sample from population
sample <- data %>% sample_n(50) 

# run t-test
t.test(log10(sample$PSI),mu=mean(log10(data$PSI)))

# Write three more scripts using subset() to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch
t.test(subset(data$PSI,sample$Manufacturing_Lot == 'Lot1'))
t.test(subset(data$PSI,sample$Manufacturing_Lot == 'Lot2'))
t.test(subset(data$PSI,sample$Manufacturing_Lot == 'Lot3'))


