# Example data with groups
x=c(2,3,5,7,8)
x
boxplot(x)
group <- rep(c("Group 1", "Group 2"), each = 5)
group
values <- c(10, 15, 20, 25, 30, 35, 40, 45, 50,55)
values

# Create a boxplot with groups
boxplot(values ~ group, main = "Boxplot Example", ylab = "Values")

y=rep(i,f)
y
data("mtcars")
dataset
  View(mtcars)
?mtcars
# Plot the chart.
boxplot(mpg ~ cyl, data = mtcars, xlab = "Number of Cylinders",
        ylab = "Miles Per Gallon", main = "Mileage Data")
# Load the dataset
data(mtcars)

# Create the box plot
boxplot(disp ~ gear, data = mtcars,
        main = "Displacement by Gear",
        xlab = "Gear",ylab = "Displacement")
x=c(64,44,55,47,65,50,72,54,75,60)
x
boxplot(x,ylab="marks")
five
f=fivenum(x)
f
text(rep(1.3,5),f,labels=c("minimum","Lower quartile","median","Upper quartile","Maximum"))
