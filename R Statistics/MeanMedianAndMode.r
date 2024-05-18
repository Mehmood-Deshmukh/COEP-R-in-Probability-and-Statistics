# Mean, Median, and Mode

# In statistics, there are often three values that interests us:
# Mean - The average value
# Median - The middle value
# Mode - The most common value

# Mean
# To calculate the average value (mean) of a variable from the mtcars data set, find the sum of all values, and divide the sum by the number of values.
# Example
# Find the average weight (wt) of a car:
# Data_Cars <- mtcars
mean(Data_Cars$wt)

# Median
# The median value is the value in the middle, after you have sorted all the values.

# Note: If there are two numbers in the middle, you must divide the sum of those numbers by two, to find the median.
# Example
# Find the mid point value of weight (wt):
Data_Cars <- mtcars
median(Data_Cars$wt)

# Mode

# The mode value is the value that appears the most number of times.

# R does not have a function to calculate the mode. However, we can create our own function to find it.

#Example
Data_Cars <- mtcars

names(sort(-table(Data_Cars$wt)))[1]
