# Load the ggplot2 package
library(ggplot2)

# Explore the mtcars data frame with str()
str(mtcars)

# Execute the following command
ggplot(mtcars, aes(x = cyl, y = mpg)) +
  geom_point()

# ===

# Load the ggplot2 package
library(ggplot2)

# Change the command below so that cyl is treated as factor

ggplot(mtcars, aes(x = factor(cyl), y = mpg)) +
  geom_point()

# factor로 묶으니 카테고리로 분류된다.

# ====
