> ## tidyr and dplyr are already loaded
>
> # Load the stringr and lubridate packages
> library(stringr)
> library(lubridate)

Attaching package: 'lubridate'
The following object is masked from 'package:base':

    date
>
> # Remove X's from day column
> weather3$day <- str_replace(weather3$day, "X", "")
>
> # Unite the year, month, and day columns
> weather4 <- unite(weather3, date, year, month, day, sep = "-")
>
> # Convert date column to proper date format using lubridates's ymd()
> weather4$date <- ymd(weather4$date)
>
> # Rearrange columns using dplyr's select()
> weather5 <- select(weather4, date, Events, CloudCover:WindDirDegrees)
>
> # View the head of weather5
> head(weather5)
        date    Events CloudCover Max.Dew.PointF Max.Gust.SpeedMPH Max.Humidity
1 2014-12-01      Rain          6             46                29           74
2 2014-12-02 Rain-Snow          7             40                29           92
3 2014-12-03      Rain          8             49                38          100
4 2014-12-04                    3             24                33           69
5 2014-12-05      Rain          5             37                26           85
6 2014-12-06      Rain          8             45                25          100
  Max.Sea.Level.PressureIn Max.TemperatureF Max.VisibilityMiles
1                    30.45               64                  10
2                    30.71               42                  10
3                     30.4               51                  10
4                    30.56               43                  10
5                    30.68               42                  10
6                    30.42               45                  10
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
