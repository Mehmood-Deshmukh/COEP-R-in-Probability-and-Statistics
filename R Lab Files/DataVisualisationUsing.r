#Data Visualization in R
plot(1:50)
plot(1:3)
plot(c(2,4),c(6,8))
plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))
x=1:6
x
y=c(130,113,100,35,25,72)
y
plot(x,y)
x =c(1, 2, 3, 4, 5)
y =c(3, 7, 8, 9, 12)
plot
plot(x, y,type="l")
plot(1:25,type='l')
plot(1:10, type='l',main="My Graph", xlab="The x-axis", ylab="The y axis")
plot(1:10,type = "l",main="My Graph", xlab="The x-axis", ylab="The y axis",col='orange')
#A "scatter plot" is a type of plot used to display the relationship between two numerical variables, and plots one dot for each observation.
#It needs two vectors of same length, one for the x-axis (horizontal) and one for the y-axis (vertical):
x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)

plot(x, y, main="Observation of Cars", xlab="Car age", ylab="Car speed") 
#To check the relationship between two variables scatter plot can be used.
# Create a vector of pies
x=c(10,20,30,40,50)
x
# Display the pie chart
pie(x,main='pie chart')
colors=c('orange','red','yellow','green','blue')
colors
pie(x,main='pie chart',col=colors)

#pie(ce,main="pie chart",col=colors)
# Create a vector of x
x=c(10,20,30,40)
x
# Create a vector of labels
mylabel=c("Apples", "Bananas", "Cherries", "Dates")
mylabel
# Create a vector of colors
colors <- c("blue", "yellow", "green", "black")

# Display the pie chart with colors
pie(x, label = mylabel, main = "Fruits", col = colors)


# Display the pie chart with colors
pie(x, label = mylabel, main = "Pie Chart", col = colors)

# Display the explanation box
legend("bottomright", mylabel,fill=colors)

#Plotting bar plot
y=c(2000,2001,2002,2003,2004,2005)
y
s=c(3500,4100,4300,5000,4900,5400)
s
barplot()
barplot(s,xlab="no of years",ylab="no of students",main="Barplot",col="red",names.arg = y)

i=c("Food","fertilizer","Export","others")
i #items
s=c(20,38,22,20) #% subsidy
s
pie(s,main="Pie chart",label=i,)
legend("topright",i,fill=colors)
H <- c(7,12,28,3,41)
H
M <- c("Mar","Apr","May","Jun","Jul")
M

# Plot the bar chart 
barplot(H,names.arg=M,xlab="Month",ylab="Revenue",col="blue",
        main="Revenue chart")
#Get the library.
library(plotrix)
data(mtcars)
view(mtcars)

#Multiple bar diagram
y=1995:1998
y
e=c(26,32,35,52)
e
i=c(35,40,48,50)
i
d=data.frame(e,i)
d
dl=as.matrix(d)
dl
barplot(t(dl),main="Multiple bar diagram",beside=T,col=4:5,names.arg=y)
legend(locator(1),legend=c("Export","Import"),fill=4:5)
#Sub-divided bar diagram
y=2001:2003
a=c(300,350,375)
s=c(575,625,650)
co=c(550,585,625)
d=data.frame(a,s,co)
d
dl=as.matrix(d)
dl
t(dl)
barplot(t(dl),main="Faculty-wise strength",xlab="years",ylab="frequency",col=4:6,names.arg=y)
legend(locator(1),legend=c("arts","science","commerce"),fill=4:6)
#Histogram
# Create data for the graph.
v <- c(19, 23, 11, 5, 16, 21, 32,14, 19, 27, 39)
v
#syntax:hist(v,xlab,ylab,main,col,border,breaks,...)
#v:numerical value of parameter or simply the data used for representation in histogram
#breaks is the parameter used for width of each bar

# Create the histogram.
hist(v, xlab = "No.of Articles ",col = "green",border='black')
# Create data for the graph.
v <- c(19, 23, 11, 5, 16, 21, 32, 14, 19, 27, 39)
v


# Create the histogram.
hist(v, xlab = "No.of Articles", col = "green",border = "black", xlim = c(0, 40),ylim = c(0, 5), breaks = 5)
# Q2).
lb=c(100,110,130,160,200)
lb
ub=c(110,130,160,200,250)
ub
f=c(5,13,32,16,4)
breaks=c(100,ub)
x=(lb+ub)/2
x
y=rep(x,f)
y
#y=rep(x,f)
#y
hist(y,breaks,xlab="class",col="red",main="histogram")
lb=c(1000,1500,2000,2500,3000,3500)
lb
ub=c(1500,2000,2500,3000,3500,4000)
ub
f=c(6,16,24,20,10,4)
f
x=(lb+ub)/2
x
y=rep(x,f)
y
hist(y,main="histogram",xlab="house rent",ylab="Families",breaks=c(1000,ub),ylim=c(0,30))
# Example data with groups
x=c(1,3,5,7,9)
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
# datasets:
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
#Heatmap
data("iris 3")
data
?iris
View(iris)

View(iris)
head(iris)
data=as.matrix(iris[,-5])
data
head(iris)
heatmap(data)
heatmap(data, scale="column")

# we can avoid dendrograma and see the matrix using colv and rowv arguments
heatmap(data, scale="column", Colv=NA) # column dendrogram removed
heatmap(data, scale="column",  Rowv = NA) # row dendrogram removed
heatmap(data, scale="column", Colv=NA, Rowv = NA) # both are absent
heatmap(data, scale="column", Colv=NA, Rowv = NA, cexCol  = 0.75)

###
#Q2).
data(airquality)
data
heatmap(airquality)
v= na.omit(airquality)
v
c=as.matrix(v)
c
heatmap(x,main="heatmap")

df=data.frame(A=c(70,130,100,180,190),B=c(86,147,90,170,215),C=c(78,137,100,181,192),D=c(60,121,90,171,215),E=c(75,134,106,185,200))
df
a=matrix(df,nrow=5,ncol=5,byrow =TRUE)
a
d=as.matrix(df)
d
heatmap(d)

data_matrix <- matrix(c(70, 86, 78, 60, 75,130, 147, 137, 121, 134,100, 90, 100, 90, 106,180, 170, 181, 171, 185,190, 215, 192, 215, 200), nrow = 5, byrow = TRUE)
data_matrix
rownames(data_matrix) <- c("Diastolic BP", "Systolic BP", "Weight", "Height", "Total Cholesterol")
colnames(data_matrix) <- c("A", "B", "C", "D", "E")
data_matrix
# Create a heatmap using the heatmap function
heatmap(data_matrix,col = colorRampPalette(c("blue", "white", "red"))(100),main = "Heatmap Example",xlab = "Columns",ylab = "Variables")