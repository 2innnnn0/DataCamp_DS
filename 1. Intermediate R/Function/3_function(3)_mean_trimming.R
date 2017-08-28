# The ... is called the ellipsis. It is a way for R to pass arguments along without the function having to name them explicitly. The ellipsis will be treated in more detail in future courses.
# mean(x, ...) 인데
# ...을 열어보면 mean(x, trim = 0, na.rm = FALSE, ...)
# ... ellipsis생략부호

# The linkedin and facebook vectors have already been created for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)

# Calculate the mean of the sum
avg_sum <- mean(linkedin+facebook)

# Calculate the trimmed mean of the sum
avg_sum_trimmed <- mean(linkedin+facebook, trim=0.2 ,na.rm=FALSE)
#trim 0.2는
# -winsorizing은 변수의 개수를 유지하면서 이상치를 인위적으로 변경하는 것.

 # - 절단(trimming) : outlier 포함된 레코드 삭제
 # - 조정(winsorizing) : outlier를 상한 또는 하한 값으로 조정

 # http://blog.naver.com/woosa7/220812130328
  # fivenum : minimum, lower-hinge, median, upper-hinge, maximum

# Inspect both new variables
print(avg_sum)
print(avg_sum_trimmed)


# 결과.
> print(avg_sum)
[1] 22.28571
> print(avg_sum_trimmed)
[1] 22.6
