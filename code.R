
Q2.



test1:
Null Hypothesis (H0): There is no difference in the mean number of cancer-related deaths between male and female patients.
Alternative Hypothesis (H1): There is a significant difference in the mean number of cancer-related deaths between male and female patients.
Test procedure: Two-sample t-test (for normally distributed data) or Mann-Whitney U test (for non-normally distributed data).
If p < 0.05: Reject H0. There is a significant difference in the mean (or median) number of cancer-related deaths between genders. This suggests a gender disparity in cancer mortality within the dataset.If p ≥ 0.05: Fail to reject H0. The evidence does not support a significant difference in cancer-related deaths between male and female patients.if the number we assume is 0.09,we fail to reject H0.

test2:
Null Hypothesis (H0): The number of cancer-related deaths does not change over the years. This implies that the slope of the year (time) in the linear regression model is equal to zero.
Alternative Hypothesis (H1): The number of cancer-related deaths changes over the years (either increases or decreases). This suggests that the slope of the year in the linear regression model is not equal to zero.
Linear regression analysis for each cancer type, with year as the independent variable and number of deaths as the dependent variable.If p < 0.05: Reject H0 for that cancer type. There is a significant trend in the number of cancer-related deaths over the years, indicating an increase or decrease.If p ≥ 0.05: Fail to reject H0 for that cancer type. There is not enough evidence to conclude that the number of cancer-related deaths significantly changes over the years.the number we expect is 0.009,then we fail to reject H0

test3:
Null Hypothesis (H0): There are no interaction effects between age group and cancer type on the number of cancer-related deaths. This implies that the effect of age on mortality is consistent across different cancer types.
Alternative Hypothesis (H1): There is an interaction effect between age group and cancer type on the number of cancer-related deaths, suggesting that the impact of age on mortality rates varies by cancer type.
test procedure:we conduct the two-way ANOVA.Before conduct the ANOVA,we have to check the assumption.If p < 0.05: Reject H0. This indicates a significant interaction effect, suggesting the impact of age on cancer-related deaths varies by cancer type.If p ≥ 0.05: Fail to reject H0. There is insufficient evidence to suggest the impact of age on mortality rates differs among cancer types.Report the F-value, degrees of freedom, and p-value for the interaction effect. if the number we expect is 0.0092,then we rejectH0.

test4:
Null Hypothesis (H0): There is no interaction effect between hospital and cancer type on the number of cancer-related deaths. This implies that the mortality impact of each cancer type is consistent across hospitals.
Alternative Hypothesis (H1): There is an interaction effect between hospital and cancer type on the number of cancer-related deaths, suggesting that the effect of cancer type on mortality rates varies by hospital.
test procedure:Two-way ANOVA for interaction effects, under the assumption that the data meet the criteria for normal distribution and equal variances within each combination of hospital and cancer type.If p < 0.05: Reject H0, indicating a significant interaction effect. This suggests that the effect of cancer type on mortality significantly varies across hospitals.
If p ≥ 0.05: Fail to reject H0, suggesting insufficient evidence of a significant interaction effect between hospital and cancer type on mortality rates.the number we assume is 0.0093.then we fail to reject H0, suggesting insufficient evidence of a significant interaction effect between hospital and cancer type on mortality rates.

test5:
Null Hypothesis (H0): The predictor has no effect on the number of cancer-related deaths. This is equivalent to saying the coefficient for this predictor in the model is equal to zero.
Alternative Hypothesis (H1): The predictor has a significant effect on the number of cancer-related deaths. The coefficient for this predictor is not equal to zero.
test procedure:  For each predictor, the model summary provides a coefficient estimate and a p-value. The coefficient indicates the direction and magnitude of the predictor's effect, while the p-value assesses the significance of this effect.If p < 0.05 for a predictor: Reject H0 for that predictor, concluding it significantly affects the number of cancer-related deaths.If p ≥ 0.05 for a predictor: Fail to reject H0, indicating insufficient evidence to conclude the predictor significantly affects the number of deaths.if the number we expect is 0.0095,then fail to reject H0

test6:
  Null Hypothesis (H0): The distribution of cancer-related deaths is the same across all cancer types. This implies that the cancer type does not influence the frequency of deaths.
Alternative Hypothesis (H1): The distribution of cancer-related deaths varies among cancer types. This suggests that some cancer types may be more lethal than others within the dataset.
Test procedure: we are goingto conducte the Chi-Square Test.
And then we check the p-value,determining if there are significant differences in death distributions across cancer types. A p-value less than 0.05 typically suggests rejecting the null hypothesis, indicating a significant difference in the distribution of deaths among cancer types.Vise versa.if the number we expect is 0.0001,then we  reject the null hypothesis.

test7:
  Null Hypothesis (H0): There is no difference in the mean number of cancer-related deaths across age groups.
Alternative Hypothesis (H1): At least one age group has a different mean number of cancer-related deaths compared to others.
test procedure: we apply ANOVA model here.Check the assumption we mentioned before.Ensure your dataset is structured with at least two columns: Age Group and Deaths. The Age Group variable should categorize individuals into distinct groups (e.g., "0-18", "19-30", "31-45", "46-60", "61+"), and Deaths should reflect the number of cancer-related deaths.A significant result (p-value < 0.05) means that at least one age group's mean number of deaths significantly differs from the others.if the number we assume is 0.0002,then it means means that at least one age group's mean number of deaths significantly differs from the others.

test8:
  Null Hypothesis (H0): There is no difference in the annual trend of cancer-related deaths between genders.
Alternative Hypothesis (H1): The annual trend of cancer-related deaths differs between genders.
test procedure:  we have to let it fit a linear mixed-effects model.If p < 0.05 (assuming a 5% significance level), you reject the null hypothesis (H0). This result suggests that the trend in cancer-related deaths over time significantly differs between males and females. If p ≥ 0.05, you fail to reject the null hypothesis, indicating no significant difference in trends between genders. The number we assume is 0.0037, then we reject the null hypothesis (H0)

test9:
  Null Hypothesis (H0): There is no trend in cancer-related deaths over the years. This means that the number of deaths does not significantly increase or decrease over the period studied.
Alternative Hypothesis (H1): There is a trend in cancer-related deaths over the years, indicating a significant increase or decrease in the number of deaths over time.
test proedure: the statistical test we choose is a linear regression analysis , where Year is the independent variable, and TotalDeaths is the dependent variable. This test will evaluate if there's a significant slope different from zero, which would indicate a trend.If the p-value for Year is less than your significance level (commonly set at 0.05), you reject the null hypothesis (H0) and conclude that there is a significant trend in cancer-related deaths over the years covered by your dataset.If the p-value for Year is greater than or equal to 0.05, you fail to reject the null hypothesis, suggesting that you don't have enough evidence to conclude that the trend is different from zero. if the number we have is 0.0038,it reject the null hypothesis (H0).  

test10:
  Null Hypothesis (H0): The average number of cancer-related deaths is the same across all hospitals.
Alternative Hypothesis (H1): At least one hospital has a different average number of cancer-related deaths compared to others.
Test procedure: The test we apply is ANOVA. We have to make sure the assumption is Independence: Each group's observations are independent of the others.Normality: The deaths in each group are approximately normally distributed.Homogeneity of Variances: The variance among the groups is approximately equal.  if  significant result (p-value < 0.05) ,the it supports H1, indicating that there is a difference in the average number of cancer-related deaths among the hospitals.If the number we assume is 0.0001,then it supportsH1.

Q4:


install.packages("ggplot2")
install.packages("rstanarm")


library(ggplot2)


data <- data.frame(
  Year = rep(2004:2023, times = 5),
  Hospital = rep(c("Hospital 1", "Hospital 2", "Hospital 3", "Hospital 4", "Hospital 5"), each = 20),
  Deaths = round(runif(100, min = 90, max = 200)) 

# Plotting with ggplot2
ggplot(data, aes(x = Year, y = Deaths, color = Hospital)) +
  geom_line() +
  geom_point() +
  theme_minimal() +
  labs(title = "Total Cancer-Related Deaths per Year by Hospital",
       x = "Year",
       y = "Number of Deaths")

library(rstanarm)

# Building a Poisson regression model

model <- stan_glm(Deaths ~ Year, 
                  data = data, 
                  family = poisson(link = "log"), 
                  chains = 4, 
                  iter = 2000)


print(summary(model))

