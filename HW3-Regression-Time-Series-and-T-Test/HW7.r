library(ggplot2)
data <- as.data.frame(economics)

head(data)

summary_stats <- data.frame(
  Mean = sapply(data, mean, na.rm = TRUE),
  Median = sapply(data, median, na.rm = TRUE),
  StdDev = sapply(data, sd, na.rm = TRUE)
)
print(summary_stats)

total_unemploy <- sum(data$unemploy, na.rm = TRUE)
total_pop <- sum(data$pop, na.rm = TRUE)
cat("Total unemployment rate:", total_unemploy, "\n")
cat("Total population:", total_pop, "\n")

data$year <- format(data$date, "%Y")
unemploy_avg_per_year <- aggregate(unemploy ~ year, data = data, mean)
print(unemploy_avg_per_year)


max_unemploy_row <- data[which.max(data$unemploy), ]
print(max_unemploy_row)

unemploy_trend_plot <- ggplot(data, aes(x = date, y = unemploy)) +
  geom_line(color = "dark green") +
  labs(title = "The trend of the unemployment rate over time", x = "Years", y = "Unemployment rate")
print(unemploy_trend_plot)

pop_per_year <- aggregate(pop ~ year, data = data, sum)
pop_per_year$percentage <- (pop_per_year$pop / sum(pop_per_year$pop)) * 100
pie_chart <- ggplot(pop_per_year, aes(x = "", y = percentage, fill = year)) +
  geom_bar(stat = "identity", width = 1) +
  coord_polar("y", start = 0) +
  labs(title = "A pie chart showing the proportion of the population in different years") +
  theme_void()
print(pie_chart)

unemploy_histogram <- ggplot(data, aes(x = unemploy)) +
  geom_histogram(binwidth = 100, fill = "pink", color = "black") +
  labs(title = "Histogram of unemployment rate", x = "Unemployment rate", y = "Frequency")
print(unemploy_histogram)

scatter_plot <- ggplot(data, aes(x = pop, y = unemploy, color = year)) +
  geom_point() +
  labs(title = "Scatter plot of population versus unemployment rate", x = "Population", y = "Unemployment rate")
print(scatter_plot)

mean_unemploy_plot <- ggplot(unemploy_avg_per_year, aes(x = as.numeric(year), y = unemploy)) +
  geom_line(color = "dark green") +
  geom_point() +
  labs(title = "Average unemployment rate over time", x = "Year", y = "Average unemployment rate")
print(mean_unemploy_plot)

blood_pressure_after <- c(115, 118, 122, 119, 121, 116, 114, 123, 117, 120,
                          119, 118, 115, 116, 122, 121, 120, 119, 118, 117,
                          123, 124, 115, 116, 117, 118, 119, 120, 121, 122)

mean_before <- 120

result <- t.test(blood_pressure_after, 
                 mu = mean_before, 
                 alternative = "less", 
                 conf.level = 0.95)

print(result)


blood_pressure_after <- c(115, 118, 122, 119, 121, 116, 114, 123, 117, 120,
                          119, 118, 115, 116, 122, 121, 120, 119, 118, 117,
                          123, 124, 115, 116, 117, 118, 119, 120, 121, 122)

mean_before <- 120

result <- t.test(blood_pressure_after, 
                 mu = mean_before, 
                 alternative = "two.sided", 
                 conf.level = 0.95)

print(result)


library(ggplot2)
data <- as.data.frame(quakes)
head(quakes, 10)

cor(quakes$mag, quakes$depth)

install.packages("corrplot")

library(corrplot)

cor_matrix <- cor(quakes[, c("mag", "depth", "lat", "long")])

corrplot(cor_matrix, method = "circle")

cor(quakes)

cor.test(quakes$mag, quakes$depth)

if (!require("ggplot2")) install.packages("ggplot2")
library(ggplot2)
ggplot(quakes, aes(x = depth, y = mag)) +
  geom_point(alpha = 0.7) +
  geom_smooth(method = "lm", col = "red", se = FALSE) +
  labs(title = "Scatter Plot of mag vs. depth",
       x = "Depth",
       y = "Magnitude") +
  theme_minimal()
