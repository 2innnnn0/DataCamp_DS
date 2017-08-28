%Y: 4-digit year (1982)
%y: 2-digit year (82)
%m: 2-digit month (01)
%d: 2-digit day of the month (13)
%A: weekday (Wednesday)
%a: abbreviated weekday (Wed)
%B: month (January)
%b: abbreviated month (Jan)

# Definition of character strings representing dates
str1 <- "May 23, '96"
str2 <- "2012-03-15"
str3 <- "30/January/2006"

# Convert the strings to dates: date1, date2, date3
date1 <- as.Date(str1, format = "%b %d, '%y")
date1
date2 <- as.Date(str2, format = "%Y-%m-%d")
date2
date3 <- as.Date(str3, format = "%d/%B/%Y")
date3


# Convert dates to formatted strings
format(date1, "%A")
format(date2, "%d")
format(date3, "%b %Y")

# ====
> # Definition of character strings representing dates
> str1 <- "May 23, '96"
> str2 <- "2012-03-15"
> str3 <- "30/January/2006"
>
> # Convert the strings to dates: date1, date2, date3
> date1 <- as.Date(str1, format = "%b %d, '%y")
> date1
[1] "1996-05-23"
> date2 <- as.Date(str2, format = "%Y-%m-%d")
> date2
[1] "2012-03-15"
> date3 <- as.Date(str3, format = "%d/%B/%Y")
> date3
[1] "2006-01-30"
>
>
> # Convert dates to formatted strings
> format(date1, "%A")
[1] "Thursday"
> format(date2, "%d")
[1] "15"
> format(date3, "%b %Y")
[1] "Jan 2006"
