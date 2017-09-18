# https://campus.datacamp.com/courses/data-visualization-with-ggplot2-1/chapter-2-data?ex=2
# Plot the correct variables of mtcars
plot(mtcars$wt, mtcars$mpg, col = mtcars$cyl)

# Change cyl inside mtcars to a factor
mtcars$fcyl <- as.factor(mtcars$cyl)

# Make the same plot as in the first instruction
plot(mtcars$wt, mtcars$mpg, col = mtcars$fcyl)

# factor로 바꾼것을 fcyl로 새롭게 컬럼추가
