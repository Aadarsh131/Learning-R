# Operators in R 
# Arithmetic, Relational, Logical, assignment operators
# Arithmetic- +, -, /, %%, %/%, ^, *
# logical- & | && || ! 
# Relational-  < > <= >= != ==
# assignment- = <- -> <<- ->>

c1 <- c(2,6,4) #vector
c2 <- c(3,2,5) 


#Relational
r1 <- c(3.5, TRUE, 3+2i)
r2 <- c(2.4, TRUE, 4+3i)
print(r1 & r2)
print(r1&&r2) # TRUE(overall output)

print(r1|r2)
print(r1||r2) # TRUE (overall output)

print(!r1)

