print("R Assignment #1")
print("October 19, 2024")

print("Part 4: Combination")

num1 = 76
num2 = 56
num3 = 74
num4 = 43
num5 = FALSE
num6 = TRUE
num7 = TRUE

          #    TRUE         FALSE       TRUE         TRUE        
answer1 = (num1 > num2) || (!num6) || (!num5) || (num2 != num3)

paste("Answer 1: (", num1, ">", num2, ") ||", "(!", num6, ") || (!", num5, ") || (", num2, "!=", num3, ") =", answer1)

          #    TRUE         FALSE     FALSE (because TRUE means more than 1)    FALSE
answer2 = (num1 > num4) || (!num7) || (!num4) || (num2 <= num3)

paste("Answer 2: (", num1, ">", num4, ") || (!", num7, ") || (!", num4, ") || (", num2, "<=", num3, ") = ", answer2)


          #   FALSE         FALSE      FALSE         TRUE
answer3 = (num5 > num4) || (!num1) || (!num6) || (num1 >= num5)

paste("Answer 3: (", num5, ">", num4, "|| (!", num1, ") || (!", num6, ") || (", num1, ">=", num5, ") =", answer3)