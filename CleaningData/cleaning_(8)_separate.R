## tidyr is already loaded for you

# View the head of census_long3
head(census_long3)

# Separate the yr_month column into two
census_long4 <- separate(census_long3, yr_month, c('year','month'), sep = "_")
# View the first 6 rows of the result
head(census_long4,6)



# //

> ## tidyr is already loaded for you
>
> # View the head of census_long3
> head(census_long3)
  yr_month     HIGH      LOW    MED
1 1992_APR 157623.9 146174.1 148082
2 1992_AUG 152280.8 149368.9 151064
3 1992_DEC 162142.4 146701.6 155504
4 1992_FEB 150315.3 139097.8 147270
5 1992_JAN 148180.5 138283.1 146913
6 1992_JUL 160292.5 145347.8 150809
>
> # Separate the yr_month column into two
> census_long4 <- separate(census_long3, yr_month, c('year','month'), sep = "_")
> # View the first 6 rows of the result
> head(census_long4,6)
  year month     HIGH      LOW    MED
1 1992   APR 157623.9 146174.1 148082
2 1992   AUG 152280.8 149368.9 151064
3 1992   DEC 162142.4 146701.6 155504
4 1992   FEB 150315.3 139097.8 147270
5 1992   JAN 148180.5 138283.1 146913
6 1992   JUL 160292.5 145347.8 150809
>
