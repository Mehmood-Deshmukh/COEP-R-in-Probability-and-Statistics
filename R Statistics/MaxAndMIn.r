# Max Min

# Example
# Find the largest and smallest value of the variable hp (horsepower).
Data_Cars <- mtcars
max(Data_Cars$hp)
min(Data_Cars$hp)

# For example, we can use the which.max() and which.min() functions to find the index position of the max and min value in the table:

# Example
Data_Cars <- mtcars

which.max(Data_Cars$hp)
which.min(Data_Cars$hp)

# Or even better, combine which.max() and which.min() with the rownames() function to get the name of the car with the largest and smallest horsepower:

Example
Data_Cars <- mtcars

rownames(Data_Cars)[which.max(Data_Cars$hp)]
rownames(Data_Cars)[which.min(Data_Cars$hp)]

# Outliers
# Max and min can also be used to detect outliers. An outlier is a data point that differs from rest of the observations.

# Example of data points that could have been outliers in the mtcars data set:

# If maximum of forward gears of a car was 11
# If minimum of horsepower of a car was 0
# If maximum weight of a car was 50 000 lbs