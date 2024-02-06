# Variables are containers for storing data values.

# R does not have a command for declaring a variable.
# A variable is created the moment you first assign a value to it.
# To assign a value to a variable, use the <- sign.
# To output (or print) the variable value just type the variable name:

# Example

name <- "John"
age <- 40

name
age

# Concatenate Elements
# You can also concatenate, or join, two or more elements
# by using the paste() function.

# To combine both text and a variable, R uses comma (,):

# Example

text <- "awesome"
paste("R is", text)

# You can also use , to add a variable to another variable:

text1 <- "R is"
text2 <- "awesome"
paste(text1, text2)

# For numbers, the + character works as a mathematical operator:
num1 <- 5
num2 <- 10

num1 + num2

# If you try to combine a string (text) and a number, R will give you an error:
num <- 5
text <- "Some text"

num + text

#***********************error*****************************
# Error in num + text : non-numeric argument to binary operator
# Execution halted


# Multiple Variables
# R allows you to assign the same value to multiple variables in one line:

# Assign the same value to multiple variables in one line
var1 <- var2 <- var3 <- "Orange"

# Print variable values
var1
var2
var3

# Variable Names
# A variable can have a short name (like x and y) or a more descriptive name (age, carname, total_volume).

# Rules for R variables are:

# 1. A variable name must start with a letter and can be a combination of letters, digits, period(.) and underscore(_).

# 2. If it starts with period(.), it cannot be followed by a digit.

# 3. A variable name cannot start with a number or underscore (_)

# 4. Variable names are case-sensitive (age, Age and AGE are three different variables)

# 5. Reserved words cannot be used as variables (TRUE, FALSE, NULL, if...)

# 6. Legal variable names:
myvar <- "John"
my_var <- "John"
myVar <- "John"
MYVAR <- "John"
myvar2 <- "John"
.myvar <- "John"

# Illegal variable names:
# 2myvar <- "John"
# my-var <- "John"
# my var <- "John"
# _my_var <- "John"
# my_v@ar <- "John"
# TRUE <- "John"