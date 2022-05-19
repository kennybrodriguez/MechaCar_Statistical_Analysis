# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
According to our results, ground_clearance and vehicle_length are statistically unlikely to provide random amounts of variance to the linear model. This means they have a significant effect on mpg. 
#### Is the slope of the linear model considered to be zero? Why or why not?
P-Value of the linear regression is 5.35 x 10-11 and this is much smaller than our significance level of 0.05%. Thus, we can state that there is sufficient evidence to reject our null hypothesis and this means the slope of our linear model is not zero.
#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The R-squared value was 0.7149 meaning the model fits 70% of the data in the model. This implies it's an effective model but could be improved. 

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Current manufacturing data shows that all the manufacturing lots have a variance of 63.29356 which does fall in line with required limit of 100 pound per square inch. This means the current data does meet this design specification. 

Individually, we see a breakdown of statistics by manufacturing lot. This helps show the variance at each individual manufacturing lot. 'Lot 1' and 'Lot 2' are both under 100 PSI. 'Lot 3' on the other hand has a variance of 170.29. This shows 'Lot 3' as the manufacturing lot that is not meeting current design specifications.

## T-Tests on Suspension Coils
Below are the results for the T-Test across all manufacturing lots to determine if the PSI is statistically different from the population mean of 1500 pounds per square inch. We see that the P-value is .06028 which is above our significance value of .05 percent. We do not have sufficient evidence to reject the null hypothesis and we would state the two means are statistically similar. 

![Results](/Resources/1.PNG)

Lot 1 shows a P-Value of 1 which is above our significance value. We do not have sufficient evidence to reject the null hypothesis and we would state the two means are statistically similar.

![Results](/Resources/2.PNG)

Lot 2 shows a P-value of 0.6072 which is above our significance value. We do not have sufficient evidence to reject the null hypothesis and we would state the two means are statistically similar.

Lot 3 shows a P-Value of 0.04168 which is below our significance value. We can state that there is sufficient evidence to reject our null hypothesis and the two means are not statistically similar. 

![Results](/Resources/3.PNG)


## Study Design: Mechacar vs. Competition

An alternative statistical study of the Mechacar vehicles performance in comparison to other manufacturers could be in terms of their safety rating. 

Examples of the data that would be needed would be a safety rating, braking distance, rollover resistance, number of airbags, number of seats, headlight brightness, roof strength, and crash rating. 

Null hypothesis would be that Mechacar safety rating is similar to other manufacturers.
Alternative hypothesis is that Mechacar safety rating is statistically different. 

An ANOVA test could be performed to test this hypothesis. 

