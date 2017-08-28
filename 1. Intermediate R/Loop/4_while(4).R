# Initialize i as 1
i <- 1

# Code the while loop
while (i <= 10) {
  print(i*3)
  if ((3*i) %% 8 ==0) {
  break
  }
  i <- i + 1
}
