# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Linear_Regression_Output](https://github.com/hwaijiinlee/MechaCar_Statistical_Analysis/blob/main/Resources/Linear_Regression_Output.png)

1) Based on the Linear Regression Model output, vehicle length and ground clearance, in addition to the intercept are the only variables that provided a non-random amount of variance to the mpg values in the MechaCar dataset.
2) The slope of the linear model is not considered to be zero because the p-value is sufficiently lower than the 0.05 significance level to reject the null hypothesis.
3) The multiple R-squared value of 0.71 means that around 70% of the variability of mpg can be explained by the linear model i.e. the equation can predict the mpg of MechaCar prototypes. However, only 2 out of the 5 variables contribute significantly to the results of the model and the 0.71 is not terribly high. This means that the linear model can predict most of the mpg of MechaCar prototypes but we need to refine our model to have a more effective prediction equation.

## Summary Statistics on Suspension Coils
![total_summary](https://github.com/hwaijiinlee/MechaCar_Statistical_Analysis/blob/main/Resources/total_summary.png)

Based on the Total Summary statistics, the variance of the overall suspension coils is only 62.3 PSI which meets MechaCar's design specification. However, upon examination of the summary statistics by Lot Numbers, we arrive at a different conclusion.

![lot_summary](https://github.com/hwaijiinlee/MechaCar_Statistical_Analysis/blob/main/Resources/lot_summary.png)

Based on the Lot Summary statistics, Lots 1 and 2 meet the design specification, but Lot 3 has a variance of 170.3 which exceeded the 100 PSI specification. Lots 1 and 2 also appear to be manufactured more uniformly with mean and median being the same barring the 0.2 difference between mean and median for Lot 2.
The standard deviation of Lots 1 and 2 are also much smaller than Lot 3, indicating that most of the suspension coils in Lots 1 and 2 have a PSI closer to 1500 than the coils in Lot 3.
 