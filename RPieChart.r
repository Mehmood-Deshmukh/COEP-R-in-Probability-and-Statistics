# A pie chart is a circular graphical view of data.

# Use the pie() function to draw pie charts:
# Create a vector of pies
x <- c(10,20,30,40)

# Display the pie chart
pie(x)

# By default, the plotting of the first pie starts from the x-axis and move counterclockwise.

# You can change the start angle of the pie chart with the init.angle parameter.

# The value of init.angle is defined with angle in degrees, where default angle is 0.

# Create a vector of pies
x <- c(10,20,30,40)

# Display the pie chart and start the first pie at 90 degrees
pie(x, init.angle = 90)

# Use the label parameter to add a label to the pie chart, and use the main parameter to add a header:
# Create a vector of pies
x <- c(10,20,30,40)

# Create a vector of labels
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")

# Display the pie chart with labels
pie(x, label = mylabel, main = "Fruits")

# You can add a color to each pie with the col parameter:
# Create a vector of colors
colors <- c("blue", "yellow", "green", "black")

# Display the pie chart with colors
pie(x, label = mylabel, main = "Fruits", col = colors)

# To add a list of explanation for each pie, use the legend() function:
# Create a vector of labels
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")

# Create a vector of colors
colors <- c("blue", "yellow", "green", "black")

# Display the pie chart with colors
pie(x, label = mylabel, main = "Pie Chart", col = colors)

# Display the explanation box
legend("bottomright", mylabel, fill = colors

# The legend can be positioned as either:

# bottomright, bottom, bottomleft, left, topleft, top, topright, right, center 