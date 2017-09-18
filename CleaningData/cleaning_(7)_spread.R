# Column headers are values, not variable names

## tidyr and dplyr are already loaded for you
# tidyr::
# dplyr::

# View the head of census
head(census)

# Gather the month columns
census2 <- gather(census, month, amount ,-YEAR)
head(census2)

# Arrange rows by YEAR using dplyr's arrange
census2 <- arrange(census2, YEAR)

# View first 20 rows of census2
head(census2,20)

#

> ## tidyr and dplyr are already loaded for you
> # tidyr::
> # dplyr::
>
> # View the head of census
> head(census)
  YEAR    JAN    FEB    MAR    APR    MAY    JUN    JUL    AUG    SEP    OCT
1 1992 146913 147270 146831 148082 149015 149821 150809 151064 152595 153577
2 1993 157525 156292 154774 158996 160624 160171 162832 162491 163285 164711
3 1994 167504 169652 172775 173099 172340 174307 174801 177289 178776 180569
4 1995 182423 179472 180996 181702 183543 186088 185470 186814 187338 186546
5 1996 189167 192269 193993 194712 196210 196127 196229 196215 198843 200488
6 1997 202414 204273 204965 203372 201676 204666 207049 207643 208298 208064
     NOV    DEC
1 153605 155504
2 166593 168101
3 180695 181492
4 189052 190809
5 200200 201191
6 208982 209379
>
> # Gather the month columns
> census2 <- gather(census, month, amount ,-YEAR)
> head(census2)
  YEAR month amount
1 1992   JAN 146913
2 1993   JAN 157525
3 1994   JAN 167504
4 1995   JAN 182423
5 1996   JAN 189167
6 1997   JAN 202414
>
> # Arrange rows by YEAR using dplyr's arrange
> census2 <- arrange(census2, YEAR)
>
> # View first 20 rows of census2
> head(census2,20)
   YEAR month amount
1  1992   JAN 146913
2  1992   FEB 147270
3  1992   MAR 146831
4  1992   APR 148082
5  1992   MAY 149015
6  1992   JUN 149821
7  1992   JUL 150809
8  1992   AUG 151064
9  1992   SEP 152595
10 1992   OCT 153577
11 1992   NOV 153605
12 1992   DEC 155504
13 1993   JAN 157525
14 1993   FEB 156292
15 1993   MAR 154774
16 1993   APR 158996
17 1993   MAY 160624
18 1993   JUN 160171
19 1993   JUL 162832
20 1993   AUG 162491
