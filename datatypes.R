#Data types in R
#logical, numeric, integer, complex, character, raw

a <- -10.9 #default data type is numeric
b <- 78L #integer
flag <- TRUE #logical
complex_var <- 5+3i #complex
character_var <- "4.532" #character (can be inside single quotes)

class(a) # numeric
typeof(a) # double
a <- as.integer(a)
typeof(a)

 class(complex_var)
class(flag)
typeof(b)
typeof(character_var)

#converting data types in R
num1 <- as.numeric(23L)
num2 <- as.numeric(25+4i) #25
num3 <- as.numeric(TRUE) #1
num4 <- as.numeric("34.6")
num5 <- as.numeric("klskdjfjw74.3") #NA_real_ (as it cannot be converted)

com1 <- as.complex(34.24) #34.24+0i
com2 <- as.complex(FALSE) # 0+0i
com3 <- as.complex("lakjsdf") #NA_complex_

log1 <- as.logical(0) #FALSE
log2 <- as.logical(-223.2) #TRUE (anything other than 0 is TRUE)
log3 <- as.logical("2344") #NA (characters cannot be converted)
 