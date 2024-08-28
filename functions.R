# Functions

new.function <- function(){
  for(y in 1:10){
    print(y^2)
  }
}
new.function()

new2.fn <- function(x,y=4,z){ #default param y = 4
  print(x+y*z)
}
new2.fn(x=3,z=2) #named args, hence the order can change

## Built-in functions
print(abs(-3))
print(sqrt(5))
print(ceiling(0.5))
print(floor(0.5))
print(trunc(5.6))
print(sin(5))

a <- "KINGIGK"
substr(a,3,18)
tolower(a)

b <- c("abcd", "bsabcd","ksfadbLkc")
word <- "abc"
grep(word,b)  # 1 2 ("abc" is found in vector 1 and 2)

c <- c(-189:10, 43,24,23)
sum(c)
min(c)
