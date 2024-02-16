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