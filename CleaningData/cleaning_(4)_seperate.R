> # Apply separate() to bmi_cc
> bmi_cc_clean <- separate(bmi_cc, col = Country_ISO, into = c("Country", "ISO"), sep = "/")
>
>
> head(bmi_cc)
             Country_ISO  year  bmi_val
1         Afghanistan/AF Y1980 21.48678
2             Albania/AL Y1980 25.22533
3             Algeria/DZ Y1980 22.25703
4             Andorra/AD Y1980 25.66652
5              Angola/AO Y1980 20.94876
6 Antigua and Barbuda/AG Y1980 23.31424
> # Print the head of the result
> head(bmi_cc_clean)
              Country ISO  year  bmi_val
1         Afghanistan  AF Y1980 21.48678
2             Albania  AL Y1980 25.22533
3             Algeria  DZ Y1980 22.25703
4             Andorra  AD Y1980 25.66652
5              Angola  AO Y1980 20.94876
6 Antigua and Barbuda  AG Y1980 23.31424
