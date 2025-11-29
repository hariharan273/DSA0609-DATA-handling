
library(ggplot2)
age_data <- data.frame(
  Age = c(22, 28, 33, 37, 42, 48, 53, 59, 64, 71),
  Count = c(5, 8, 12, 15, 20, 18, 14, 10, 7, 4)
)

ggplot(age_data, aes(x = Age, y = Count)) +
  geom_col(fill = "purple", color = "black", alpha = 0.7) +
  labs(
    title = "Age vs Count Distribution",
    x = "Age",
    y = "Count"
  ) +
  theme_minimal()
