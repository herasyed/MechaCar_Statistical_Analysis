# MechaCar_Statistical_Analysis

## Project Overview
This project involves the use of statistics and hypothesis testing to analyze a series of datasets from the automotive industry.
All of the statistical analysis and visualizations is written in the R programming language.

## Resources
Data Source: MechaCar_mpg.csv, Suspension_Coil.csv
Software: RStudio 


## Linear Regression to Predict MPG

#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- vehicle_length and ground_clearance

#### Is the slope of the linear model considered to be zero? Why or why not?
- The slope of our linear model is not zero. The p-value of our linear regression analysis is 5.35e-11, which is smaller than the assumed significance level of 0.05%. 

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
- Yes. The r-squared value is 0.7149 so that means a little more than 71% of the variablilty of our dependent variable (mpg) is explained using this linear model.

## Summary Statistics on Suspension Coils
#### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
- The manufacturing data for the manufacturing lots in total meet this design specification. Individually only Lot 2 & 3 meet the design specifications, Lot 1 exceeds them with a variance of 170.3.

## T-Tests on Suspension Coils
Each individual lot has nearly the same mean as the total lot.

## All t.tests

- All Lots
<img width="422" alt="Screen Shot 2021-11-28 at 10 44 11 PM" src="https://user-images.githubusercontent.com/88937178/143805456-17f2e2c4-b362-48e2-b4a6-5aee51b1e259.png">
- Lot 1
<img width="565" alt="Screen Shot 2021-11-28 at 10 33 00 PM" src="https://user-images.githubusercontent.com/88937178/143805500-3b54c872-4126-4fe7-8dbd-19763f9b72ba.png">
- Lot 2
<img width="558" alt="Screen Shot 2021-11-28 at 10 33 21 PM" src="https://user-images.githubusercontent.com/88937178/143805530-1efd16c4-52e8-42e1-9006-59682ac36169.png">
- Lot 3
<img width="568" alt="Screen Shot 2021-11-28 at 10 33 36 PM" src="https://user-images.githubusercontent.com/88937178/143805538-655d4908-6526-47ec-88d4-0e361ffac4bd.png">

## Study Design: MechaCar vs Competition
Horse power, maintenance cost, or safety rating are all factors that would be important in formation to a consumer. Mecha Car could run two sample t.tests using their own data against competitor data since we want to compare 2 different data sets. The null hypothesis would be that Mecha Car is as good as competitior cars.
