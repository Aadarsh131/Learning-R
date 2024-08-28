#if-else statement

x = "ksjdf"
if(is.integer(x)){
  print("yes")
}else if(is.numeric(x)){ #else statement cannot be in next line
  print("yes")
}else{
  print('no')
}

y <- c("a","b","c","d")
if("c" %in% y){
  print('present')
}else{
  print('not present')
}


# Switch cases
day <- switch (2,"mon","tue","wed","thu", "fri","sat","sun") # 1 based indexing
day

n <- "5"
day <- switch (n, "1"="mon","2"="tue","3"="wed","4"="thu", "5"="fri","6"="sat","7"="sun") 
day

#next and break
a <- 1:10
for(val in a){
  if(val %% 2 == 0){
    next
  }
  print(val)
}


b<-5
repeat{
  if(b <= 0){
    break
  }
  print("hello from R")
  b <- b-1;
}

# basic loops
for(y in 1:6){
  print(paste("number", y))
}
vowels <- c("a","e","i","o","u")
for(vowel in vowels){
  print(vowel)
}

count <- 1
repeat{
  print(paste("count",count))
  if(count >= 5){
    break
  }
  count <- count +1
}

while(count != 0){
  print(paste("count", count))
  count <- count - 1
}