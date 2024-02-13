# A data set is a collection of data, often presented in a table.

# There is a popular built-in data set in R called "mtcars" (Motor Trend Car Road Tests), which is retrieved from the 1974 Motor Trend US Magazine.

# In the examples below (and for the next chapters), we will use the mtcars data set, for statistical purposes:

# Print the mtcars data set
mtcars

# Information About the Data Set
# You can use the question mark (?) to get information about the mtcars data set:
# Use the question mark to get information about the data set

?mtcars

# Get Information
# Use the dim() function to find the dimensions of the data set, and the names() function to view the names of the variables:

Data_Cars <- mtcars # create a variable of the mtcars data set for better organization

# Use dim() to find the dimension of the data set
dim(Data_Cars)

# Use names() to find the names of the variables from the data set
names(Data_Cars)

# Use the rownames() function to get the name of each row in the first column, which is the name of each car:
Data_Cars <- mtcars

rownames(Data_Cars)

# Print Variable Values
# If you want to print all values that belong to a variable, access the data frame by using the $ sign, and the name of the variable (for example cyl (cylinders)):
Data_Cars <- mtcars

Data_Cars$cyl

# To sort the values, use the sort() function:
Data_Cars <- mtcars

sort(Data_Cars$cyl)

# Analyzing the Data
# Now that we have some information about the data set, we can start to analyze it with some statistical numbers.

# For example, we can use the summary() function to get a statistical summary of the data:
Data_Cars <- mtcars

summary(Data_Cars)

# The summary() function returns six statistical numbers for each variable:

# Min
# First quantile (percentile)
# Median
# Mean
# Third quantile (percentile)
# Max