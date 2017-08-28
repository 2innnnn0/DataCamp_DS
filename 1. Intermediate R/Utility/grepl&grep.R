# The emails vector has already been defined for you
emails <- c("john.doe@ivyleague.edu", "education@world.gov", "dalai.lama@peace.org",
            "invalid.edu", "quant@bigdatacollege.edu", "cookie.monster@sesame.tv")

# Use grepl() to match for "edu"
grepl("edu",emails)
# args(grepl)

# Use grep() to match for "edu", save result to hits
hits <- grep("edu",emails)

# Subset emails using hits
emails[hits]


# ==========
> # The emails vector has already been defined for you
> emails <- c("john.doe@ivyleague.edu", "education@world.gov", "dalai.lama@peace.org",
              "invalid.edu", "quant@bigdatacollege.edu", "cookie.monster@sesame.tv")
>
> # Use grepl() to match for "edu"
> grepl("edu",emails)
[1]  TRUE  TRUE FALSE  TRUE  TRUE FALSE
> # args(grepl)
>
> # Use grep() to match for "edu", save result to hits
> hits <- grep("edu",emails)
>
> # Subset emails using hits
> emails[hits]
[1] "john.doe@ivyleague.edu"   "education@world.gov"
[3] "invalid.edu"              "quant@bigdatacollege.edu"
