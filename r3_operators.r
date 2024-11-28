print("=====================")
print("|   Learning R #3   |")
print("|     Operators     |")
print("=====================")

              # Accepts string only
a <- readline("Enter 1st number: ") 
b <- readline("Enter 2nd number: ")

    # Converts the string input to integer
a <- as.numeric(a)
b <- as.numeric(b)


print("")
print("======= Common Operators =======")
print("")


# Addition
c <- a + b
print(paste("Addition: ", a, " + ", b, " = ", c))

# Subtraction
c <- a - b
print(paste("Subtraction: ", a, " - ", b, " = ", c))

# Multiplication
c <- a * b
print(paste("Multiplication: ", a, " * ", b, " = ", c))

# Division
c <- a / b
print(paste("Division: ", a, " / ", b, " = ", c))


print("")
print("======= Rarer Operators =======")
print("")


# Exponent
c <- a ^ b
print(paste("Exponent: ", a, " ^ ", b, " = ", c))

# Modulus
c <- a %% b
print(paste("Modulus: ", a, " %% ", b, " = ", c))

# Integer Division
c <- a %/% b
print(paste("Integer Division: ", a, " %/% ", b, " = ", c))