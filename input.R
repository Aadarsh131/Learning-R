#input from user
name <- readline(prompt = "Enter your name:")
name

#paste function showcase
paste("a","b","c","d") #default sep is space (" ")
paste("a","b","c","d", sep="-")

#paste with sep="" is same as paste0 function
paste("a","b","c","d", sep = "")
paste0("a","b","c","d") #efficient
