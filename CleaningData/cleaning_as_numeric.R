> # View the structure of weather5
> str(weather5)
'data.frame':	366 obs. of  23 variables:
 $ date                     : POSIXct, format: "2014-12-01" "2014-12-02" ...
 $ Events                   : chr  "Rain" "Rain-Snow" "Rain" "" ...
 $ CloudCover               : chr  "6" "7" "8" "3" ...
 $ Max.Dew.PointF           : chr  "46" "40" "49" "24" ...
 $ Max.Gust.SpeedMPH        : chr  "29" "29" "38" "33" ...
 $ Max.Humidity             : chr  "74" "92" "100" "69" ...
 $ Max.Sea.Level.PressureIn : chr  "30.45" "30.71" "30.4" "30.56" ...
 $ Max.TemperatureF         : chr  "64" "42" "51" "43" ...
 $ Max.VisibilityMiles      : chr  "10" "10" "10" "10" ...
 $ Max.Wind.SpeedMPH        : chr  "22" "24" "29" "25" ...
 $ Mean.Humidity            : chr  "63" "72" "79" "54" ...
 $ Mean.Sea.Level.PressureIn: chr  "30.13" "30.59" "30.07" "30.33" ...
 $ Mean.TemperatureF        : chr  "52" "38" "44" "37" ...
 $ Mean.VisibilityMiles     : chr  "10" "8" "5" "10" ...
 $ Mean.Wind.SpeedMPH       : chr  "13" "15" "12" "12" ...
 $ MeanDew.PointF           : chr  "40" "27" "42" "21" ...
 $ Min.DewpointF            : chr  "26" "17" "24" "13" ...
 $ Min.Humidity             : chr  "52" "51" "57" "39" ...
 $ Min.Sea.Level.PressureIn : chr  "30.01" "30.4" "29.87" "30.09" ...
 $ Min.TemperatureF         : chr  "39" "33" "37" "30" ...
 $ Min.VisibilityMiles      : chr  "10" "2" "1" "10" ...
 $ PrecipitationIn          : chr  "0.01" "0.10" "0.44" "0.00" ...
 $ WindDirDegrees           : chr  "268" "62" "254" "292" ...
>
> # Examine the first 20 rows of weather5. Are most of the characters numeric?
> head(weather5,20)
         date    Events CloudCover Max.Dew.PointF Max.Gust.SpeedMPH
1  2014-12-01      Rain          6             46                29
2  2014-12-02 Rain-Snow          7             40                29
3  2014-12-03      Rain          8             49                38
4  2014-12-04                    3             24                33
5  2014-12-05      Rain          5             37                26
6  2014-12-06      Rain          8             45                25
7  2014-12-07      Rain          6             36                32
8  2014-12-08      Snow          8             28                28
9  2014-12-09      Rain          8             49                52
10 2014-12-10      Rain          8             45                29
11 2014-12-11 Rain-Snow          8             37                28
12 2014-12-12      Snow          7             28                21
13 2014-12-13                    5             28                23
14 2014-12-14                    4             29                20
15 2014-12-15                    2             33                21
16 2014-12-16      Rain          8             42                10
17 2014-12-17      Rain          8             46                26
18 2014-12-18      Rain          7             34                30
19 2014-12-19                    4             25                23
20 2014-12-20      Snow          6             30                26
   Max.Humidity Max.Sea.Level.PressureIn Max.TemperatureF Max.VisibilityMiles
1            74                    30.45               64                  10
2            92                    30.71               42                  10
3           100                     30.4               51                  10
4            69                    30.56               43                  10
5            85                    30.68               42                  10
6           100                    30.42               45                  10
7            92                    30.69               38                  10
8            92                    30.77               29                  10
9           100                    30.51               49                  10
10          100                    29.58               48                  10
11           92                    29.81               39                  10
12           85                    29.88               39                  10
13           75                    29.86               42                  10
14           82                    29.91               45                  10
15           89                    30.15               42                  10
16           96                    30.17               44                  10
17          100                    29.91               49                  10
18           89                    29.87               44                  10
19           69                    30.15               37                  10
20           89                    30.31               36                  10
   Max.Wind.SpeedMPH Mean.Humidity Mean.Sea.Level.PressureIn Mean.TemperatureF
1                 22            63                     30.13                52
2                 24            72                     30.59                38
3                 29            79                     30.07                44
4                 25            54                     30.33                37
5                 22            66                     30.59                34
6                 22            93                     30.24                42
7                 25            61                     30.46                30
8                 21            70                     30.67                24
9                 38            93                     30.04                39
10                23            95                      29.5                43
11                21            87                     29.61                36
12                16            75                     29.85                35
13                17            65                     29.82                37
14                15            68                     29.83                39
15                15            75                     30.05                37
16                 8            85                     30.09                40
17                20            85                     29.75                45
18                23            73                     29.78                40
19                17            63                     29.98                33
20                21            79                     30.26                32
   Mean.VisibilityMiles Mean.Wind.SpeedMPH MeanDew.PointF Min.DewpointF
1                    10                 13             40            26
2                     8                 15             27            17
3                     5                 12             42            24
4                    10                 12             21            13
5                    10                 10             25            12
6                     4                  8             40            36
7                    10                 15             20            -3
8                     8                 13             16             3
9                     2                 20             41            28
10                    3                 13             39            37
11                    7                 13             31            27
12                   10                 11             27            25
13                   10                 12             26            24
14                   10                 10             27            25
15                   10                  6             29            27
16                    9                  4             36            30
17                    6                 11             41            32
18                   10                 14             30            26
19                   10                 11             22            20
20                   10                 10             24            20
   Min.Humidity Min.Sea.Level.PressureIn Min.TemperatureF Min.VisibilityMiles
1            52                    30.01               39                  10
2            51                     30.4               33                   2
3            57                    29.87               37                   1
4            39                    30.09               30                  10
5            47                    30.45               26                   5
6            85                    30.16               38                   0
7            29                    30.24               21                   5
8            47                    30.51               18                   2
9            86                    29.49               29                   1
10           89                    29.43               38                   1
11           82                    29.44               32                   1
12           64                    29.81               31                   7
13           55                    29.78               32                  10
14           53                    29.78               33                  10
15           60                    29.91               32                  10
16           73                    29.92               35                   5
17           70                    29.69               41                   1
18           57                    29.71               36                  10
19           56                    29.86               29                  10
20           69                    30.17               27                   7
   PrecipitationIn WindDirDegrees
1             0.01            268
2             0.10             62
3             0.44            254
4             0.00            292
5             0.11             61
6             1.09            313
7             0.13            350
8             0.03            354
9             2.90             38
10            0.28            357
11            0.02            230
12               T            286
13               T            298
14            0.00            306
15            0.00            324
16               T             79
17            0.43            311
18            0.01            281
19            0.00            305
20               T            350
>
> # See what happens if we try to convert PrecipitationIn to numeric
> as.numeric(weather5$PrecipitationIn)
Warning message: NAs introduced by coercion
  [1] 0.01 0.10 0.44 0.00 0.11 1.09 0.13 0.03 2.90 0.28 0.02   NA   NA 0.00 0.00
 [16]   NA 0.43 0.01 0.00   NA   NA 0.05 0.25 0.56 0.14 0.00 0.00 0.01 0.00 0.00
 [31] 0.00 0.00 0 .00 0.62 0.57 0.00 0.02   NA 0.00 0.01 0.00 0.00 0.20 0.00   NA
 [46] 0.12 0.00 0.00 0.15 0.00 0.00 0.00   NA 0.00 0.71 0.00 0.10 0.95 0.01   NA
 [61] 0.06 0.05 0.00 0.78 0.00 0.00 0.09   NA 0.07 0.37 0.88 0.05 0.01 0.03 0.00
 [76] 0.23 0.39 0.00 0.02 0.01 0.06 0.00 0.17 0.11 0.00   NA 0.07 0.02 0.00 0.00
 [91] 0.17 0.01 0.26 0.02   NA 0.00 0.00   NA 0.00 0.06 0.01 0.00 0.00 0.80 0.27
[106] 0.00 0.14 0.00 0.00 0.05 0.09 0.00 0.00 0.00 0.04 0.80 0.21 0.12 0.00   NA
[121] 0.00 0.00 0.00 0.03 0.39 0.00 0.00 0.03 0.26 0.09 0.09 0.00 0.00 0.00 0.01
[136] 0.00 0.00 0.06 0.00 0.00 0.61 0.54   NA 0.00   NA 0.00 0.00 0.10 0.07 0.00
[151] 0.00 0.00 0.00 0.00 0.00 0.02 0.00 0.00 0.00 0.00 0.00 0.00 0.02 0.00 0.00
[166] 0.00   NA 0.00 0.00 0.27 0.00 0.00   NA 0.00 0.00   NA 0.00 0.00   NA 0.00
[181] 0.00 0.91 0.38 0.74 0.00 0.00   NA 0.09 0.00   NA   NA 0.00 0.00 0.00   NA
[196] 0.00 0.40   NA 0.00 0.00 0.00 0.04 1.72 0.00 0.01 0.00 0.00   NA 0.20 1.43
[211]   NA 0.00 0.50 0.00 0.00   NA 0.00 0.00 0.02   NA 0.15 1.12 0.00 0.00 0.00
[226] 0.03   NA 0.00   NA 0.14   NA   NA   NA 0.00 0.00 0.01 0.00   NA 0.06 0.00
[241] 0.00 0.02 0.00   NA 0.00 0.00 0.49 0.00 0.00 0.00 0.00 0.00 0.00 0.83 0.00
[256] 0.00 0.00 0.08 0.00 0.00 0.14 0.00 0.00 0.63   NA 0.02   NA 0.00   NA 0.00
[271] 0.00 0.00 0.00 0.00 0.00 0.00 0.01   NA 0.00 0.00 0.00 0.20 0.00 0.17 0.66
[286] 0.01 0.38 0.00 0.00 0.00 0.00 0.00 0.00   NA 0.00 0.00 0.00 0.00 0.00 0.00
[301] 0.00 0.00 0.04 2.46   NA 0.08 0.01 0.00 0.00 0.00 0.00 0.00 0.34 0.00 0.00
[316] 0.00 0.12 0.00 0.00   NA   NA   NA 0.00   NA 0.07   NA 0.00 0.00 0.03 0.00
[331] 0.00 0.36 0.73 0.00 0.00   NA 0.00 0.00 0.00 0.00 0.00 0.00 0.00 0.00 0.07
[346] 0.54 0.04 0.01 0.00 0.00 0.00 0.00 0.00   NA 0.86 0.00 0.30 0.04 0.00 0.00
[361] 0.00 0.00 0.21 0.00 0.00 0.14
>
