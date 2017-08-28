# temp is already available in the workspace

# Definition of print_info()
print_info <- function(x) {
  cat("The average temperature is", mean(x), "\n")
}

# Apply print_info() over temp using sapply()
sapply(temp, print_info)

# Apply print_info() over temp using lapply()
lapply(temp, print_info)


#

> # Apply print_info() over temp using sapply()
> sapply(temp, print_info)
The average temperature is 4.8
The average temperature is 9
The average temperature is 2.2
The average temperature is 2.4
The average temperature is 5.4
The average temperature is 4.6
The average temperature is 4.6
[[1]]
NULL

[[2]]
NULL

[[3]]
NULL

[[4]]
NULL

[[5]]
NULL

[[6]]
NULL

[[7]]
NULL
>



=====
> # Apply print_info() over temp using lapply()
> lapply(temp, print_info)
The average temperature is 4.8
The average temperature is 9
The average temperature is 2.2
The average temperature is 2.4
The average temperature is 5.4
The average temperature is 4.6
The average temperature is 4.6
[[1]]
NULL

[[2]]
NULL

[[3]]
NULL

[[4]]
NULL

[[5]]
NULL

[[6]]
NULL

[[7]]
NULL
>
