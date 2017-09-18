# Explore the diamonds data frame with str()
str(diamonds)
# Add geom_point() with +
ggplot(diamonds, aes(x = carat, y = price))+
geom_point()


# Add geom_point() and geom_smooth() with +
ggplot(diamonds, aes(x = carat, y = price))+
geom_point() + geom_smooth()
# +로 플롯에 정보를 첨가한다.


# ====

# 1 - The plot you created in the previous exercise
ggplot(diamonds, aes(x = carat, y = price)) +
  geom_point() +
  geom_smooth()

# 2 - Copy the above command but show only the smooth line
ggplot(diamonds, aes(x=carat , y=price))+
geom_smooth()


# 3 - Copy the above command and assign the correct value to col in aes()
ggplot(diamonds, aes(x=carat,y=price, col=clarity))+ geom_smooth()

diamonds$clarity

# 4 - Keep the color settings from previous command. Plot only the points with argument alpha.

ggplot(diamonds, aes(x=carat, y=price,col=clarity))+geom_point(alpha=.4)
