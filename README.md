# MechaCar_Statistical_Analysis
This challenge allowed me to use the statiscal packages in R in order to analyze a set of data. 

## Linear Regression to Predict MPG

In Part 1 of the challenge I used linear regression in R to analyze the car data across all the variables. After analyzing the summary data if I assume a signficance level of 5% the p-value of many of the variables is significantly less than .05 therefore I can't say that there is significant evidence to reject the null hyypothesis, which means the slope of our linear model is not zero and the difference in mpg performance was not by random chance.  Looking specifically at each variable individually. All of the variables are significant, with the exception of vehicle_weight, spoiler_angle,and AWD these particualar attributes did not have a significant impact on MPG performance. The r-squared is greater than .7 which shows a positive linear relationship (please refer to screenshots).

## Summary Statistics on Suspension Coils
In Part 2 of the challenge I was asked to analyze and summarrize in R the weight capacities of multiple suspension coils to determine if the manufacturing process is consistent across production lots.  In the Total_summary dataframe I was able to determine the mean, median, variance, and standard deviation overall of the lots (see Total_summary table). This initial analysis showed a mean of approximately 1500 for the PSI wwith a standard deviation of 7.9. When repeating the analysis by lot, Lot 1 and 2 appear to have a similar mean with Standard deviations of approximately 2 or less. However, LOT 3 had a much wider standard deviation of 13 and a very high variance with suggest that this manufactoring lot was different.

## Summary T-Tests for Suspension Coils
In Part 3 of the challenge I was asked to perform a T-test analysis of the suspension coils and compare it to the population mean of 1500 per square feet. I performed a overall 1 tail T-test to determine if I could reject the null hypothesis. Based on my overall analysis (see overall_statistics vs population png). Based on this T-Test, assuming a significance level of .05%, I am unable to reject the null hypothesis that there is a significant difference betwween the means.  I then did a similar analysis of each of the Lots independently-- the summary of the analysis can be found in the pngs labeled Lot1_statistics.png, Lot2_statistics.png, and Lot3_statistics.png. I was unable to reject the null hypothesis on both Lot1 and Lot2; however Lot3 showed a significant difference in the mean from the population . Lot 3 had a p.value of approximately .04 which was below the statisitical threshold of .05% and therefore I was able to reject the null hypothesis---there was a statistical difference in the means.

##  Study Design: MechaCar vs Competition
In Part 4, I am designing a study to compare the MecharCar to the competition. I plan to examine the cost of the Mechar and whether cars with a similar cost have statistically similar fuel efficiency.  In order to perform the analysis I would first need a large dataset of cars in the population that has the make and model of the car, the average cost of the car, and the average fuel efficiency. I would want the dataset to be similar cars of size and year. All of this information should also be part of the dataset. Once I have the dataset with the apppropriate information, I would subdivide the population data into cost groups based on evenly distributed ranges (for example, group 1: cost $20,000- $40,000). Once I have the car cost groups, I would then perform a one-sample T-Test to compare the cost of the MechaCar against the various cost population groups to determine if the mean is statistically different. 
## My Null Hypothesis: There is no statistical difference between the MechaCar cost and that of the cost of the population mean for similar cars. My alternative hypothesis is that there is a statistical difference in the mean cost of MechaCar and the population of similar cars.
After the T-Analysis for all population groups were I was unable to reject the null hypothesis I will then compare their fuel efficiency. I would then use the random function to pull a sample from the population of cars that have similar cost. Once I large enough sample. I would then perform a two-sample mean test to determine if there was a difference in the mean fuel efficiency of MechaCar vs. the sample of similar cost cars.
## My Null Hypothesise: There is no difference in observed mean fuel efficiency of the MechaCar and similar priced cars.  My alternative hypothesis is that there is a statistical difference in the means of the observed MechaCar fuel efficiency and similar priced cars. 
I would use the T-Test in the first part because I am comparing the means against a population subdivided by groups that are not randomly selected. However I used a two-sample T-test in the 2nd part to then determine if similar priced cars have a different mean from the MechaCar. Because I pulled a random sample from the remaining population, I opted for the two-sample T-Test.
