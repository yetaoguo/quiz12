
Q2.
library(tidyverse)

n_years <- 20
n_hospitals <- 5
n_cancer_types <- 4
n_age_groups <- 5
n_records <- 1000  


set.seed(123)  
data <- tibble(
  Hospital = rep(paste("Hospital", LETTERS[1:n_hospitals]), length.out = n_records),
  Year = sample(2004:2023, size = n_records, replace = TRUE),
  CancerType = sample(c("Lung", "Breast", "Prostate", "Colorectal"), size = n_records, replace = TRUE),
  Deaths = sample(50:200, size = n_records, replace = TRUE),
  AgeGroup = sample(c("0-18", "19-30", "31-45", "46-60", "61+"), size = n_records, replace = TRUE),
  Gender = sample(c("Male", "Female"), size = n_records, replace = TRUE)
)


head(data)






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

