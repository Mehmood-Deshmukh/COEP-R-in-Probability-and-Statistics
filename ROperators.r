# Operators are used to perform operations on variables and values.

# In the example below, we use the + operator to add together two values:
10 + 5

# R divides the operators in the following groups:

# Arithmetic operators
# Assignment operators
# Comparison operators
# Logical operators
# Miscellaneous operators

# Arithmetic operators are used with numeric values to perform common mathematical operations:

# Operator	Name	                              Example	
# +	       Addition	                              x + y	
# -	       Subtraction	                          x - y	
# *	       Multiplication	                       x * y	
# /	       Division	                              x / y	
# ^	       Exponent	                              x ^ y	
# %%	   Modulus (Remainder from division)	  x %% y	
# %/%	   Integer Division	                      x%/%y

# Assignment operators are used to assign values to variables:

my_var <- 3

my_var <<- 3

3 -> my_var

3 ->> my_var

my_var # print my_var


# R Comparison Operators
# Comparison operators are used to compare two values:

# Operator	Name	                   Example	
# ==	    Equal	                   x == y	
# !=	    Not equal	               x != y	
# >	        Greater than	           x > y	
# <	        Less than	               x < y	
# >=	    Greater than or equal to   x >= y	
# <=	    Less than or equal to	   x <= y



# R Logical Operators
# Logical operators are used to combine conditional statements:

# Operator	Description
# &	        Element-wise Logical AND operator. It returns TRUE if both elements are TRUE
# &&	    Logical AND operator - Returns TRUE if both statements are TRUE
# |	        Elementwise- Logical OR operator. It returns TRUE if one of the statement is TRUE
# ||	    Logical OR operator. It returns TRUE if one of the statement is TRUE.
# !	        Logical NOT - returns FALSE if statement is TRUE

# R Miscellaneous Operators
# Miscellaneous operators are used to manipulate data:

# Operator	Description	                                Example
# :	       Creates a series of numbers in a sequence	x <- 1:10
# %in%	   Find out if an element belongs to a vector	x %in% y
# %*%	   Matrix Multiplication	                    x <- Matrix1 %*% Matrix2