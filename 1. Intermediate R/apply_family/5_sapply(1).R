
# temp has already been defined in the workspace
temp

# Use lapply() to find each day's minimum temperature
lapply(temp, min)

# Use sapply() to find each day's minimum temperature
sapply(temp, min)

# Use lapply() to find each day's maximum temperature
lapply(temp,max)

# Use sapply() to find each day's maximum temperature
sapply(temp,max)


# 결과===

> # Use lapply() to find each day's minimum temperature
> lapply(temp, min)
[[1]]
[1] -1

[[2]]
[1] 5

[[3]]
[1] -3

[[4]]
[1] -2

[[5]]
[1] 2

[[6]]
[1] -3

[[7]]
[1] 1
>
> # Use sapply() to find each day's minimum temperature
> sapply(temp, min)
[1] -1  5 -3 -2  2 -3  1
>
> # Use lapply() to find each day's maximum temperature
> lapply(temp,max)
[[1]]
[1] 9

[[2]]
[1] 13

[[3]]
[1] 8

[[4]]
[1] 7

[[5]]
[1] 9

[[6]]
[1] 9

[[7]]
[1] 9

> # Use sapply() to find each day's maximum temperature
> sapply(temp,max)
[1]  9 13  8  7  9  9  9
