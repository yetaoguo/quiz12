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

