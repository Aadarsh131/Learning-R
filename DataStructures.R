# Data Structures
# Vectors, Arrays, List, Matrix, DataFrames

#1. Vectors-
# 2 types- Atomic vectors and list
# elements of vectors are called components
# all components must be of same datatype 

a <- 1:20
b <- seq(1,20, by=0.5) #advanced usecases
b
c <- seq(1,2, length.out = 5)
c

#Atomic vectors are of following types-
#numeric, integer, character, complex, logical, dictionary/hashmap (maybe)

num <- c(2,3,4,5,6) #numeric vector
int <- c(3L,4L,5L,4L) #integer vector

#converting numeric vector to integer vector
num <- as.integer(num)
typeof(num)

# Accessing the elements of vector- Indexing 
dict <- c("a"=12,"b"=24,'c'=32)
dict["c"]
