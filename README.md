# MechaCar_Statistical_Analysis
This challenge allowed me to use the statiscal packages in R in order to analyze a set of data. 

## Linear Regression to Predict MPG

In Part 1 of the challenge I used linear regression in R to analyze the car data across all the variables. After analyzing the summary data if I assume a signficance level of 5% the p-value of many of the variables is significantly less than .05 therefore I can't say that there is significant evidence to reject the null hyypothesis, which means the slope of our linear model is not zero and the difference in mpg performance was not by random chance.  Looking specifically at each variable individually. All of the variables are significant, with the exception of vehicle_weight, spoiler_angle,and AWD these particualar attributes did not have a significant impact on MPG performance. The r-squared is greater than .7 which shows a positive linear relationship (please refer to screenshots).

## Summary Statistics on Suspension Coils
In Part 2 of the challenge I was asked to analyze and summarrize in R the weight capacities of multiple suspension coils to determine if the manufacturing process is consistent across production lots.  In the Total_summary dataframe I was able to determine the mean, median, variance, and standard deviation overall of the lots (see Total_summary table). This initial analysis showed a mean of approximately 1500 for the PSI wwith a standard deviation of 7.9. When repeating the analysis by lot, Lot 1 and 2 appear to have a similar mean with Standard deviations of approximately 2 or less. However, LOT 3 had a much wider standard deviation of 13 and a very high variance with suggest that this manufactoring lot was different.
