# Load ggplot2
library(ggplot2)

# Create a data frame with improved score variation
scores_group_data <- data.frame(
  Group = c(
    rep("X", 10),
    rep("Y", 10)
  ),
  Score = c(
    60, 65, 70, 72, 68, 74, 80, 78, 82, 75,   # Group X
    85, 88, 90, 92, 87, 93, 95, 89, 91, 94    # Group Y
  )
)

# Plot violin plot
ggplot(scores_group_data, aes(x = Group, y = Score, fill = Group)) +
  geom_violin(trim = FALSE) +
  labs(
    title = "Scores by Group (Improved Violin Plot)",
    x = "Group",
    y = "Score"
  ) +
  theme_minimal()
