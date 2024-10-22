print("R Assignment #1")
print("October 19, 2024")

print("Part 3: Logical Operation")

var1 = TRUE
var2  = FALSE

# Logical Not
logical_not1 = !var1
logical_not2 = !var2

paste("Logical Not 1: var1 = ", var1, " = !var1 = ", logical_not1)
paste("Logical Not 2: var2 = ", var2, " = !var2 = ", logical_not2)

# Element Wise Logical And
element_wise_logical_and = var1 & var2
paste("Element Wise Logical And: ", var1, " & ", var2, " = ", element_wise_logical_and)

# Logical And
logical_and = var1 && var2
paste("Logical And: ", var1, " && ", var2, " = ", logical_and)

# Element Wise Logical Or
element_wise_logical_or = var1 | var2
paste("Element Wise Logical Or: ", var1, " | ", var2, " = ", element_wise_logical_or)

# Logical Or
logical_or = var1 || var2
paste("Logical Or: ", var1, " || ", var2, " = ", logical_or)