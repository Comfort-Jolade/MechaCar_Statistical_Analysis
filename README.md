# MechaCar_Statistical_Analysis
## Overview of the analysis
The manufacturing team of AutosRUs’ is unable to proceed with production of the newest car prototype, "the MechaCar".
The analysis below will give insights that would help the manufacturing team.

## Linear Regression to Predict MPG:

![image](https://user-images.githubusercontent.com/104603037/187551390-bbda1837-d416-48c2-8ce2-b378bd881f2e.png)

From the above output the variables/coefficients that provided a non-random amount of variance to the mpg values in the dataset is the "vehicle-length" it is the variable with the lowest significance code of 0.001 and this confirms the slope of the linear model is not zero. Next is the ground clearance variable.

The linear model predicts the mpg of MechaCar prototypes effectively because the R-squared of 0.7149 is hight and tells us how well the data fit the regression model.

## Summary Statistics on Suspension Coils:
Below is the screenshots of  total_summary dataframes

![image](https://user-images.githubusercontent.com/104603037/187551469-eef4c627-bcd8-42da-ad07-26fb656a69bf.png)

 
Below is the screenshots of lot_summary dataframes

![image](https://user-images.githubusercontent.com/104603037/187551845-87440d12-9503-4784-a5cb-623f311c5d6a.png)

 
The current manufacturing data meets the design specification for the three lots all together because the variance is less than 100 but for individual  Lot 1 and Lot 2 meet the design but not for Lot 3 , it has a variance of 170.28. 

## T-Tests on Suspension Coils, 
T-Test across all Lots

![image](https://user-images.githubusercontent.com/104603037/187551714-0b189e70-64a5-4604-832c-ec42f76ca968.png)
The p-value for the three lots altogether is 0.06028 greater than 0.05 which is not statistically significant, so we FAIL to reject the null hypothesis. This implies the Lots together are statistically different from the population mean of 1,500 pounds per square inch.

T-Test across individual Lots

![image](https://user-images.githubusercontent.com/104603037/187551934-614849ea-025e-4d7b-bcd6-a9cb6cccc6e4.png)

The p-value for Lot 1 is 1 greater than 0.05 which is not statistically significant, so we FAIL to reject the null hypothesis. This implies the Lots 1 is statistically different from the population mean of 1,500 pounds per square inch.
.
The p-value for Lot 2  is 0.6072 greater than 0.05 which is not statistically significant, so we FAIL to reject the null hypothesis. This implies Lot 2 is statistically different from the population mean of 1,500 pounds per square inch.

The p-value for Lot 3 is 0.04168 which is less than 0.05 which means there is statistically significant difference from the population mean of 1,500 pounds per square inch. 

Deliverable 4: 
## Study Design: MechaCar vs Competition.
A statistical study that can quantify how the MechaCar performs against the competition using the Horse Power of the Cars as our metric.

H0 : MechaCar vehicle performance is not more efficient than other car brands
H1 : MecharCar vehicle performance is more efficient than other Car brands.

The hypothesis will be testing if MechaCar is more efficient than a other Car brands using  horsepower of the Cars as comparison.

We will collect reviews of car efficiency from MecharCar and other Car brands.

We will be using t-test to test our hypothesis.

If the output of our t-test gives a p-value greater than 5% then it implies Mechacars cars are statistically different from other Car brands and  we fail to reject the null hypothesis otherwise we reject the hypothesis,.



