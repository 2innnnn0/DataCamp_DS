## The tidyr package is already loaded
>
> # First remove column of row names
> weather2 <- weather2[, -1]
>
> # Spread the data
> weather3 <- spread(weather2, measure, value)
>
> # View the head
> head(weather3)
 year month day CloudCover    Events Max.Dew.PointF Max.Gust.SpeedMPH
1 2014    12  X1          6      Rain             46                29
2 2014    12  X2          7 Rain-Snow             40                29
3 2014    12  X3          8      Rain             49                38
4 2014    12  X4          3                       24                33
5 2014    12  X5          5      Rain             37                26
6 2014    12  X6          8      Rain             45                25
 Max.Humidity Max.Sea.Level.PressureIn Max.TemperatureF Max.VisibilityMiles
1           74                    30.45               64                  10
2           92                    30.71               42                  10
3          100                     30.4               51                  10
4           69                    30.56               43                  10
5           85                    30.68               42                  10
6          100                    30.42               45                  10
 Max.Wind.SpeedMPH Mean.Humidity Mean.Sea.Level.PressureIn Mean.TemperatureF
1                22            63                     30.13                52
2                24            72                     30.59                38
3                29            79                     30.07                44
4                25            54                     30.33                37
5                22            66                     30.59                34
6                22            93                     30.24                42
 Mean.VisibilityMiles Mean.Wind.SpeedMPH MeanDew.PointF Min.DewpointF
1                   10                 13             40            26
2                    8                 15             27            17
3                    5                 12             42            24
4                   10                 12             21            13
5                   10                 10             25            12
6                    4                  8             40            36
 Min.Humidity Min.Sea.Level.PressureIn Min.TemperatureF Min.VisibilityMiles
1           52                    30.01               39                  10
2           51                     30.4               33                   2
3           57                    29.87               37                   1
4           39                    30.09               30                  10
5           47                    30.45               26                   5
6           85                    30.16               38                   0
 PrecipitationIn WindDirDegrees
1            0.01            268
2            0.10             62
3            0.44            254
4            0.00            292
5            0.11             61
6            1.09            313
>
