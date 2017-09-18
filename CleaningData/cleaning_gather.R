# https://campus.datacamp.com/courses/cleaning-data-in-r/1829?ex=6

> # Load the tidyr package
> library(tidyr)
>
> # Gather the columns
> weather2 <- gather(weather ,day , value, X1:X31, na.rm = TRUE)
> >
> # View the head
> head(weather2)
  X year month           measure day value
1 1 2014    12  Max.TemperatureF  X1    64
2 2 2014    12 Mean.TemperatureF  X1    52
3 3 2014    12  Min.TemperatureF  X1    39
4 4 2014    12    Max.Dew.PointF  X1    46
5 5 2014    12    MeanDew.PointF  X1    40
6 6 2014    12     Min.DewpointF  X1    26
>
> head(weather)
  X year month           measure X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14
1 1 2014    12  Max.TemperatureF 64 42 51 43 42 45 38 29 49  48  39  39  42  45
2 2 2014    12 Mean.TemperatureF 52 38 44 37 34 42 30 24 39  43  36  35  37  39
3 3 2014    12  Min.TemperatureF 39 33 37 30 26 38 21 18 29  38  32  31  32  33
4 4 2014    12    Max.Dew.PointF 46 40 49 24 37 45 36 28 49  45  37  28  28  29
5 5 2014    12    MeanDew.PointF 40 27 42 21 25 40 20 16 41  39  31  27  26  27
6 6 2014    12     Min.DewpointF 26 17 24 13 12 36 -3  3 28  37  27  25  24  25
  X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 X25 X26 X27 X28 X29 X30 X31
1  42  44  49  44  37  36  36  44  47  46  59  50  52  52  41  30  30
2  37  40  45  40  33  32  33  39  45  44  52  44  45  46  36  26  25
3  32  35  41  36  29  27  30  33  42  41  44  37  38  40  30  22  20
5  29  36  41  30  22  24  27  34  42  44  43  29  31  35  20   4   5
4  33  42  46  34  25  30  30  39  45  46  58  31  34  42  26  10   8
6  27  30  32  26  20  20  25  25  37  41  29  28  29  27  10  -6   1
