# To create a function, use the function() keyword:

my_function <- function() { # create a function with the name my_function
  print("Hello World!")
}

# To call a function, use the function name followed by parenthesis, like my_function():

my_function <- function() {
  print("Hello World!")
}

my_function() # call the function named my_function

# Arguments
# Information can be passed into functions as arguments.

# Arguments are specified after the function name, inside the parentheses. You can add as many arguments as you want, just separate them with a comma.

# The following example has a function with one argument (fname). When the function is called, we pass along a first name, which is used inside the function to print the full name:

my_function <- function(fname) {
  paste(fname, "Griffin")
}

my_function("Peter")
my_function("Lois")
my_function("Stewie")


# Number of Arguments
# By default, a function must be called with the correct number of arguments. Meaning that if your function expects 2 arguments, you have to call the function with 2 arguments, not more, and not less:

my_function <- function(fname, lname) {
  paste(fname, lname)
}

my_function("Peter", "Griffin")

# Default Parameter Value
# The following example shows how to use a default parameter value.

# If we call the function without an argument, it uses the default value:

my_function <- function(country = "Norway") {
  paste("I am from", country)
}

my_function("Sweden")
my_function("India")
my_function() # will get the default value, which is Norway
my_function("USA")

# To let a function return a result, use the return() function:
my_function <- function(x) {
  return (5 * x)
}

print(my_function(3))
print(my_function(5))
print(my_function(9))


# Nested Functions
# There are two ways to create a nested function:

# Call a function within another function.
# Write a function within a function.

Nested_function <- function(x, y) {
  a <- x + y
  return(a)
}

Nested_function(Nested_function(2,2), Nested_function(3,3))


Outer_func <- function(x) {
  Inner_func <- function(y) {
    a <- x + y
    return(a)
  }
  return (Inner_func)
}
output <- Outer_func(3) # To call the Outer_func
output(5)


# Example Explained
# You cannot directly call the function because the Inner_func has been defined (nested) inside the Outer_func.

# We need to call Outer_func first in order to call Inner_func as a second step.

# We need to create a new variable called output and give it a value, which is 3 here.

# We then print the output with the desired value of "y", which in this case is 5.

# The output is therefore 8 (3 + 5).


# Recursion
# R also accepts function recursion, which means a defined function can call itself.

# Recursion is a common mathematical and programming concept. It means that a function calls itself. This has the benefit of meaning that you can loop through data to reach a result.

# The developer should be very careful with recursion as it can be quite easy to slip into writing a function which never terminates, or one that uses excess amounts of memory or processor power. However, when written correctly, recursion can be a very efficient and mathematically-elegant approach to programming.

# In this example, tri_recursion() is a function that we have defined to call itself ("recurse"). We use the k variable as the data, which decrements (-1) every time we recurse. The recursion ends when the condition is not greater than 0 (i.e. when it is 0).

# To a new developer it can take some time to work out how exactly this works, best way to find out is by testing and modifying it.


tri_recursion <- function(k) {
  if (k > 0) {
    result <- k + tri_recursion(k - 1)
    print(result)
  } else {
    result = 0
    return(result)
  }
}
tri_recursion(6)


# Global Variables
# Variables that are created outside of a function are known as global variables.

# Global variables can be used by everyone, both inside of functions and outside.

txt <- "awesome"
my_function <- function() {
  paste("R is", txt)
}

my_function()


# If you create a variable with the same name inside a function, this variable will be local, and can only be used inside the function. The global variable with the same name will remain as it was, global and with the original value

txt <- "global variable"
my_function <- function() {
  txt = "fantastic"
  paste("R is", txt)
}

my_function()

txt # print txt


# The Global Assignment Operator
# Normally, when you create a variable inside a function, that variable is local, and can only be used inside that function.

# To create a global variable inside a function, you can use the global assignment operator <<-

my_function <- function() {
txt <<- "fantastic"
  paste("R is", txt)
}

my_function()

print(txt)


# Also, use the global assignment operator if you want to change a global variable inside a function:

txt <- "awesome"
my_function <- function() {
  txt <<- "fantastic"
  paste("R is", txt)
}

my_function()

paste("R is", txt)