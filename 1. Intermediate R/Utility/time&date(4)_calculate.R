# day1, day2, day3, day4 and day5 are already available in the workspace
day1
day2
day3
day4
day5

# Difference between last and first pizza day
day5-day1

# Create vector pizza
pizza <- c(day1, day2, day3, day4, day5)

# Create differences between consecutive pizza days: day_diff
day_diff <- diff(pizza)

# Average period between two consecutive pizza days
mean(day_diff)


# ===
> # Average period between two consecutive pizza days
> mean(day_diff)
Time difference of 4.5 days
> day_diff
Time differences in days
[1] 2 5 6 5
