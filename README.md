# MechaCar Statistical Analysis

## Overview of Project

The objective of MechaCar Analysis is to help a fellow team member, Jeremy, review the production data of insights to help the manufacturing team. To achieve our goal, we are to perform multiple linear regression analysis to identify which variable in the dataset predict MPG of MechaCar prototypes, collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots, run t-tests to determine if the manufacturing lots are statistically different from the mean population, and design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers.


## Resources

**Source of Data**: MechaCar_mpg.csv, Suspension_Coil.csv

**Software** : RStudio




## Results

### Linear Regression to Predict MPG

##### Code:
![D1Code](https://user-images.githubusercontent.com/82983000/128601180-22b32e26-c6a1-4ec5-b0c6-dccfff11a633.png)

#### Output: 
![D1Part1](https://user-images.githubusercontent.com/82983000/128601196-93afa870-6cba-4cd1-b349-fdecc006d48d.png)


- From the output of the formula it is clear that vehicle length and ground clearance are the two variables that provided a non-random amount of variance to the mpg values in the data set and therefore have the most impact on the mpg for the MechaCar prototype. 

- The slope of the linear mode is not considered zero because the p-value of the formula is 5.35-11.

- The multiple R-squared value of this formula is 0.7149, so around 72% (rounded up) of the MPG for MechaCar prototypes will be predicted effectively. 

### Summary Statistics on Suspension Coils

#### Code: 
![D2Code](https://user-images.githubusercontent.com/82983000/128601646-2106b9b8-1f4d-4c18-b5be-ada7655985fc.png)

#### Total Summary:
![D2Part1totalsummary](https://user-images.githubusercontent.com/82983000/128601662-6004cdc6-8bd5-468a-805a-eaba449815b5.png)


#### Lot Summary: 
![D2Part2lotsummary](https://user-images.githubusercontent.com/82983000/128601665-36785b01-6b20-46c8-84ca-2e7009f15d73.png)

- According to the total summary the variance of the suspension coils is 62.29 PSI, which meets the requirement that the variance of the suspension coils must not exceed 100 pounds per inch. However, according to the lot summary there are three lots with the first and second lot having variance of well under 100 PSI with the first lot at  .9795 and the second lot at 7.469. The discrepancy comes with the third lot where variance is at 170.286 so the design specifications do not meet each lot individually. 



### T-Tests on Suspension Coils


#### Code: 
![D3Code](https://user-images.githubusercontent.com/82983000/128602034-06528031-b722-4146-ad08-ff4354007559.png)


#### One Sample: 

![D3Part1OneSample](https://user-images.githubusercontent.com/82983000/128602046-9019fa1c-5a24-4fb7-b0c0-188f51149967.png)


#### 1-3 Lot Tests: 

![D3Part2TheRest](https://user-images.githubusercontent.com/82983000/128602062-bc9aa52e-2763-4a9f-9bb3-8b632e752ff9.png)

From the one sample T-test we can see that the true mean of x is 1498.78 with a p-Value of 0.06 which means that the mean of all three lots is close to the population mean of 1,500 pounds per square inch.

- Lot 1 has a mean of exactly 1500 so there is no difference between the sample mean and population mean.
- Lot 2 has a mean of 1500.2 with a p-value of 0.6072, which means there difference between sample mean and population mean is negligible.
- Lot 3 has a mean of 14.96.14 with a p value of 0.04168 which means that even though lot 3 is the biggest discrepancy between sample mean and population mean, the difference is still negligible. 


### Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?



