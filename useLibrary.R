library(ggplot2)

sample_df <- data.frame(
  group = factor(rep(letters[1:3], each = 10)),
  value = rnorm(30)
)

plot <- ggplot(data = sample_df) +
  geom_point(mapping = aes(x = group, y = value))

plot
