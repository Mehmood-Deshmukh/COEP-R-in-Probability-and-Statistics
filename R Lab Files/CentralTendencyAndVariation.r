time=c(32,24,52,63,49,85,59,63)
time
mean(time)
median(time)
var(time)
min(time)
max(time)
range(time)
std=sqrt(var(time))
std
time=c(NA,NA,32,24,52,63,49,85,59,63)
time
mean(time,na.rm=TRUE)
# Defining vector
x <- c(3, 7, 5, 13, 20, 23, 39, 23, 40, 23, 14, 12, 56, 23)

# Print mean
print(mean(x))

# Defining vector
x <- c(1, 5, 9, 19, 25)


# Defining vector
x <- c(3, 7, 5, 13, 20, 23, 39,
       23, 40, 23, 14, 12, 56, 23)
x
# Print Median
median(x)

# Defining vector
x <- c(3, 7, 5, 13, 20, 23, 39,
       23, 40, 23, 14, 12, 56,
       23, 29, 56, 37, 45, 1, 25, 8)
x
# Generate frequency table
y <- table(x)

# Print frequency table
print(y)

# Mode of x
m <- names(y)[which(y == max(y))]
m
# Print mode
print(m)
###Another method
mo=which(y==max(y))
mo
stx=sort(unique(x))
mode=stx[mo]
mode

# Defining vector
x <- c(3, 7, 5, 13, 20, 23, 39, 23, 40,
       23, 14, 12, 56, 23, 29, 56, 37,
       45, 1, 25, 8, 56, 56)

# Generate frequency table
y <- table(x)

# Print frequency table
print(y)

# Mode of x
m <- names(y)[which(y == max(y))]

# Print mode
print(m)


#Syntax
#quantile(x,...)
#quantile(x,probs=,na.rm=,type=,)
#Arguments
#x :numeric vector whose samples quantiles are wanted
#probs:numeric vector of probabilities with values in[0,1].
#na.rm value TRUE if data in x is NA otherwise default is FALSE
#type an integer between 1 and 9 selecting one of the nine quantile algorithms.






#Q1).Monthly sales (in rs) 100,190,210,160,150,160,190,200,170,152
x=c(100,190,210,160,150,160,190,200,170,152)
x
n=length(x)
n
#AM
am=mean(x)
am

#FIRST QUARTILE Q1
q1=quantile(x,0.25)
q1
#3rd decile
d2=quantile(x,0.3)
d2
#42th percentile
p42=quantile(x,0.42)
p42

#Q2).Another Way.
height=c(100,152,160,150,125,190,165)
height
probs=seq(0,1,0.25)
probs
#quantiles
quantile(height,probs=seq(0,1,0.25))
quantile
#Deciles
quantile(height,probs=seq(0,1,0.10))#need to change probs only
quantile
#Percentiles
probs=seq(0,1,0.01)
probs
quantile(height,probs=seq(0,1,0.01))
quantile
#how to find quantiles if there are NA values in dataset
height.na=c(NA,NA,1001,151,125,160,195,200)
quantile(height.na)
quantile(height.na,na.rm=TRUE)
#to find out 14th percentile,23th percentile,79th percentile
#Ungrouped Frequency distribution.
x=c(1,2,3,4,5);x
f=c(7,11,9,8,3);f
n=sum(f)
y=rep(x,f);y
am=mean(y)

m=which(f==max(f))#mode 
m
mo=x[m]
mo
median(y)





#for Grouped data
lb=seq(410,470,10)
lb
ub=seq(420,480,10)
ub
f=c(14,20,42,54,45,18,7)
f
#mean for grouped data
#am=sum fixi/sumfi
x=(lb+ub)/2;x
n=sum(f);n
am=sum(f*x)/n;am




x=1:5
x
f=c(7,11,9,8,3)
f
y=rep(x,f)
y
n=sum(f)
n
median(y)