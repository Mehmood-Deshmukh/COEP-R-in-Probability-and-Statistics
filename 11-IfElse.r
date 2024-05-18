# The if Statement
# An "if statement" is written with the if keyword, and it is used to specify a block of code to be executed if a condition is TRUE:

# Example
a <- 33
b <- 200

if (b > a) {
  print("b is greater than a")
}
# In this example we use two variables, a and b, which are used as a part of the if statement to test whether b is greater than a.
# As a is 33, and b is 200, we know that 200 is greater than 33, and so we print to screen that "b is greater than a".

# R uses curly brackets { } to define the scope in the code.

# Else If
# The else if keyword is R's way of saying "if the previous conditions were not true, then try this condition":

# Example
a <- 33
b <- 33

if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print ("a and b are equal")
}
# In this example a is equal to b, so the first condition is not true, but the else if condition is true, 
#  we print to screen that "a and b are equal".


# If Else
# The else keyword catches anything which isn't caught by the preceding conditions:

# Example
a <- 200
b <- 33

if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print("a and b are equal")
} else {
  print("a is greater than b")
}
# In this example, a is greater than b, so the first condition is not true,
#  also the else if condition is not true, so we go to the else condition and print to screen that "a is greater than b".

# You can also use else without else if:

# Example
a <- 200
b <- 33

if (b > a) {
  print("b is greater than a")
} else {
  print("b is not greater than a")
}

# Nested If Statements
# You can also have if statements inside if statements, this is called nested if statements.

# Example
x <- 41
if (x > 10) {
  print("Above ten")
  if (x > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print("below 10.")
}

# AND
# The & symbol (and) is a logical operator, and is used to combine conditional statements:

# Example
# Test if a is greater than b, AND if c is greater than a:
a <- 200
b <- 33
c <- 500

if (a > b & c > a) {
  print("Both conditions are true")
}


# OR
# The | symbol (or) is a logical operator, and is used to combine conditional statements:

# Example
# Test if a is greater than b, or if c is greater than a:

a <- 200
b <- 33
c <- 500

if (a > b | a > c) {
  print("At least one of the conditions is true")
}
