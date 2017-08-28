# Pre-defined variables
rquote <- "r's internals are irrefutably intriguing"
chars <- strsplit(rquote, split = "")[[1]] #오.. 문자로 쪼개버리기
chars1 <- strsplit(rquote, split = "")

#chars와 chars1의 차이는? 결과값이 조금 다름, 배열인가?
chars1
# [[1]]
# [1] "r" "'" "s" " " "i" "n" "t" "e" "r" "n" "a" "l" "s" " " "a" "r" "e" " " "i"
# [20] "r" "r" "e" "f" "u" "t" "a" "b" "l" "y" " " "i" "n" "t" "r" "i" "g" "u" "i"
# [39] "n" "g"
chars
# [1] "r" "'" "s" " " "i" "n" "t" "e" "r" "n" "a" "l" "s" " " "a" "r" "e" " " "i"
# [20] "r" "r" "e" "f" "u" "t" "a" "b" "l" "y" " " "i" "n" "t" "r" "i" "g" "u" "i"
# [39] "n" "g"

# Initialize rcount
rcount <- 0

# Finish the for loop
for (char in chars) {
  if(char == "r"){
    rcount <- rcount+1
  }else if(char =="u"){
    break
  }

}

# Print out rcount
print(rcount)
