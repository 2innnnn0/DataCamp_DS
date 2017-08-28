.*: A usual suspect! It can be read as "any character that is matched zero or more times".
\\s: Match a space. The "s" is normally a character, escaping it (\\) makes it a metacharacter.
[0-9]+: Match the numbers 0 to 9, at least once (+).
([0-9]+): The parentheses are used to make parts of the matching string available to define the replacement. The \\1 in the replacement argument of sub() gets set to the string that is captured by the regular expression [0-9]+.
awards <- c("Won 1 Oscar.",
  "Won 1 Oscar. Another 9 wins & 24 nominations.",
  "1 win and 2 nominations.",
  "2 wins & 3 nominations.",
  "Nominated for 2 Golden Globes. 1 more win & 2 nominations.",
  "4 wins & 1 nomination.")

sub(".*\\s([0-9]+)\\snomination.*$", "\\1", awards)


#
[1] "Won 1 Oscar." "24"           "2"            "3"            "2"
[6] "1"
