# Clean up column names
names(weather6) <- new_colnames

head(weather6)
# Replace empty cells in events column
weather6$events[weather6$events == ""] <- "None"

# Print the first 6 rows of weather6
head(weather6)


# =========================

> # Clean up column names
> names(weather6) <- new_colnames
>
> head(weather6)
        date    events cloud_cover max_dew_point_f max_gust_speed_mph
1 2014-12-01      Rain           6              46                 29
2 2014-12-02 Rain-Snow           7              40                 29
3 2014-12-03      Rain           8              49                 38
4 2014-12-04      None           3              24                 33
5 2014-12-05      Rain           5              37                 26
6 2014-12-06      Rain           8              45                 25
  max_humidity max_sea_level_pressure_in max_temperature_f max_visibility_miles
1           74                     30.45                64                   10
2           92                     30.71                42                   10
3          100                     30.40                51                   10
4           69                     30.56                43                   10
5           85                     30.68                42                   10
6          100                     30.42                45                   10
  max_wind_speed_mph mean_humidity mean_sea_level_pressure_in
1                 22            63                      30.13
2                 24            72                      30.59
3                 29            79                      30.07
4                 25            54                      30.33
5                 22            66                      30.59
6                 22            93                      30.24
  mean_temperature_f mean_visibility_miles mean_wind_speed_mph mean_dew_point_f
1                 52                    10                  13               40
2                 38                     8                  15               27
3                 44                     5                  12               42
4                 37                    10                  12               21
5                 34                    10                  10               25
6                 42                     4                   8               40
  min_dew_point_f min_humidity min_sea_level_pressure_in min_temperature_f
1              26           52                     30.01                39
2              17           51                     30.40                33
3              24           57                     29.87                37
4              13           39                     30.09                30
5              12           47                     30.45                26
6              36           85                     30.16                38
  min_visibility_miles precipitation_in wind_dir_degrees
1                   10             0.01              268
2                    2             0.10               62
3                    1             0.44              254
4                   10             0.00              292
5                    5             0.11               61
6                    0             1.09              313
> # Replace empty cells in events column
> weather6$events[weather6$events == ""] <- "None"
>
> # Print the first 6 rows of weather6
> head(weather6)
        date    events cloud_cover max_dew_point_f max_gust_speed_mph
1 2014-12-01      Rain           6              46                 29
2 2014-12-02 Rain-Snow           7              40                 29
3 2014-12-03      Rain           8              49                 38
4 2014-12-04      None           3              24                 33
5 2014-12-05      Rain           5              37                 26
6 2014-12-06      Rain           8              45                 25
  max_humidity max_sea_level_pressure_in max_temperature_f max_visibility_miles
1           74                     30.45                64                   10
2           92                     30.71                42                   10
3          100                     30.40                51                   10
4           69                     30.56                43                   10
5           85                     30.68                42                   10
6          100                     30.42                45                   10
  max_wind_speed_mph mean_humidity mean_sea_level_pressure_in
1                 22            63                      30.13
2                 24            72                      30.59
3                 29            79                      30.07
4                 25            54                      30.33
5                 22            66                      30.59
6                 22            93                      30.24
  mean_temperature_f mean_visibility_miles mean_wind_speed_mph mean_dew_point_f
1                 52                    10                  13               40
2                 38                     8                  15               27
3                 44                     5                  12               42
4                 37                    10                  12               21
5                 34                    10                  10               25
6                 42                     4                   8               40
  min_dew_point_f min_humidity min_sea_level_pressure_in min_temperature_f
1              26           52                     30.01                39
2              17           51                     30.40                33
3              24           57                     29.87                37
4              13           39                     30.09                30
5              12           47                     30.45                26
6              36           85                     30.16                38
  min_visibility_miles precipitation_in wind_dir_degrees
1                   10             0.01              268
2                    2             0.10               62
3                    1             0.44              254
4                   10             0.00              292
5                    5             0.11               61
6                    0             1.09              313
