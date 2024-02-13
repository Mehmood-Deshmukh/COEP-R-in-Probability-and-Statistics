# The plot() function is used to draw points (markers) in a diagram.

# The function takes parameters for specifying points in the diagram.

# Parameter 1 specifies points on the x-axis.

# Parameter 2 specifies points on the y-axis.

# At its simplest, you can use the plot() function to plot two numbers against each other:
plot(1, 3)

# To draw more points, use vectors:
plot(c(1, 8), c(3, 10))

# For better organization, when you have many values, it is better to use variables:
x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 9, 12)

plot(x, y)

# If you want to draw dots in a sequence, on both the x-axis and the y-axis, use the : operator:
plot(1:10)

# The plot() function also takes a type parameter with the value l to draw a line to connect all the points in the diagram:
plot(1:10, type="l")

# The plot() function also accept other parameters, such as main, xlab and ylab if you want to customize the graph with a main title and different labels for the x and y-axis:

plot(1:10, main="My Graph", xlab="The x-axis", ylab="The y axis")

# Use col="color" to add a color to the points:
plot(1:10, col="red")

# Use cex=number to change the size of the points (1 is default, while 0.5 means 50% smaller, and 2 means 100% larger):
plot(1:10, cex=2)

# Use pch with a value from 0 to 25 to change the point shape format:
plot(1:10, pch=25, cex=2)
# The values of the pch parameter ranges from 0 to 25, which means that we can choose up to 26 different types of point shapes
