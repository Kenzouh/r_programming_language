print("=====================")
print("| Learning R #2  |")
print("|   Variables    |")
print("=====================")

dog_name <- "Leo"
dog_breed <- "Chow Chow"
dog_age <- 2
dog_height <- 18.5 # inches
dog_width <- 28 # inches
dog_is_hungry <- TRUE

cat_name <- "Oakley"
cat_breed <- "Norwegian Forest"
cat_age <- 4
cat_height <- 10.5 # inches
cat_width <- 14.5 # inches
cat_is_hungry <- FALSE

# print() is optional, but I use VS Code, so I use it for the data to be shown.
print(dog_name)
print(cat_name)

print("")
print("============= Dog Information =============")
print("")

print(paste("Dog name: ", dog_name))
print(paste("Dog breed: ", dog_breed))
print(paste("Dog age: ", dog_age))
print(paste("Dog height (inches): ", dog_height))
print(paste("Dog width (inches): ", dog_width))
print(paste("Is ", dog_name, " hungry: ", dog_is_hungry))

print("")
print("============= Cat Information =============")
print("")

print(paste("Cat name: ", cat_name))
print(paste("Cat breed: ", cat_breed))
print(paste("Cat age: ", cat_age))
print(paste("Cat height (inches): ", cat_height))
print(paste("Cat width (inches): ", cat_width))
print(paste("Is ", cat_name, " hungry: ", cat_is_hungry))