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
Q2).
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

