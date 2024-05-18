# In programming, you often need to know if an expression is true or false.

# You can evaluate any expression in R, and get one of two answers, TRUE or FALSE.

# When you compare two values, the expression is evaluated and R returns the logical answer:

10 > 9    # TRUE because 10 is greater than 9
10 == 9   # FALSE because 10 is not equal to 9
10 < 9    # FALSE because 10 is greater than 9


# You can also compare two variables:

a <- 10
b <- 9

a > b


# You can also run a condition in an if statement, which you will learn much more about in the if..else chapter.

a <- 200
b <- 33

if (b > a) {
  print ("b is greater than a")
} else {
  print("b is not greater than a")
}