While grep() and grepl() were used to simply check whether
a regular expression could be matched with a character vector,
 sub() and gsub() take it one step further:
 you can specify a replacement argument.
  If inside the character vector x, the regular expression pattern is found,
  the matching element(s) will be replaced with replacement.
sub() only replaces the first match, whereas gsub() replaces all matches.


# ======

# The emails vector has already been defined for you
emails <- c("john.doe@ivyleague.edu", "education@world.gov", "global@peace.org",
            "invalid.edu", "quant@bigdatacollege.edu", "cookie.monster@sesame.tv")

# Use sub() to convert the email domains to datacamp.edu
sub("@.*\\.edu$","@datacamp.edu",emails)


#
> # The emails vector has already been defined for you
> emails <- c("john.doe@ivyleague.edu", "education@world.gov", "global@peace.org",
              "invalid.edu", "quant@bigdatacollege.edu", "cookie.monster@sesame.tv")
>
> # Use sub() to convert the email domains to datacamp.edu
> sub("@.*\\.edu$","@datacamp.edu",emails)
[1] "john.doe@datacamp.edu"    "education@world.gov"
[3] "global@peace.org"         "invalid.edu"
[5] "quant@datacamp.edu"       "cookie.monster@sesame.tv"
