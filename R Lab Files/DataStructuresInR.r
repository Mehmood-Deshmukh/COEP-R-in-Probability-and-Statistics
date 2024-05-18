#Factor
gender=factor(c('male','female','male','female'))
gender
#Vector
v=c(1,2,3,4,5)
print(v)
class(v)
v=seq(1,20)
v
d=seq(10,30,5)
d
e=rep(2,5)
e
r=1:100
r
a=c(20,30,40,5.0)
a
b=c(50,3.2,1.4,20)
b
class(b)
a=c(1,2.0,3.0,2)
print(a)
b=c(1,2.3,3.0,2.5)
print(b)
c=c(10L,1,2,3)
c
d=c(10.5L,1,2,3,4)
d
e=c('abc',1,2,3)
e
g=c('ABC',10L,9L)
g
c=c(50,20,'abc',5)
c
d=c(30,20,9L,25)
d
class(d)
e=c('b','a','c')
e
class(e)
x=1:50
print(x)
p=seq(1,50)
p
d=seq(1,50,2)
d
t=rep(2,5)
t
x=c('banana','apple','orange','lemon')
numbers=c(12,2,5,7)
sort(x) #sort strings 
sort(numbers) #sort numbers
x=rep(2,10)
print(x)
a=c(1:120)
print(a[a%%9==0])
b=seq(50,150,2)
b
a=c(1L,2L,3L,4)
print(a)
q=c(9L,8L,7L)
q
r=c(10.3,5.2,53.5)
r
d=c('a','b','c','d')
d
a=c(10,20,3.5,25,54)
a
a=seq(10,30)
a
b=10:30
b
c=seq(10,30,5)
c
c[1]
c[-2]
print(c[3])
e=c(15,27,30,12,29,9,35,25,28,16)
e
print(e[e>25])
f=seq(10,30)
print(f)
min(f)
max(f)
mean(f)
summary(f)
#list
l=list(20,30,42,54)
print(l)
d=list(25,3.6,3.5,10)
print(d)
#dataframe
rno=c(11,12,13,14)
rstu=c("abc","xyz","pqr","efg")
rm=c(40,42,46,52)
df=data.frame(rno,rstu,rm)
print(df)
#Array
#syntax variable_name=array(vector,dim=c(r,c,n))

c=array(c(1,2,3,4),dim=c(2,2,2))
print(c)
d=array(c(20,40,60,80),dim=c(2,2,1))
print(d)
#matrix
f=matrix(c(2,5,4,3),nrow=2,ncol=2)
print(f)
f=matrix(c(2,5,4,3),nrow=2,ncol=2,byrow=TRUE)
print(f)
#create a matrix of elements of 1,2,3,5,7,8
f=matrix(c(2,5,4,3),nrow=2,ncol=2,byrow=true)
print(f)
#Q1).Create a vector named sales representing annual sales(in Rs) of a company for 10 years 
#values:150,210,105,132,205,165,210,140,190
#Q2).Create a vector of numbers from 1,4,7,10,13,16
#Q3).Create a vector of numbers 5 repeated 10 times.
#Q4).Create a vector of numbers containing from 1 to 50
#Q5).Suppose the age is a vector containing ages of 10 persons as 22,27,31,41,30,25,19,20,23,35
#1).Access the age of fourth person
#2).Create a vector of 'age 30' with a person >30
#3).Access the age of last 3 person
#4).Find the number of elements in vector age
#5).Access the age of person except 5th and 7th
#6).Create a vector 'age 2' with a persons between 20 and 25
age=c(22,27,31,41,30,25,19,20,23,35)
print(age[4])
age30=age[age>30]
age30
length(age)
age[8:10]
age[c(-5,-7)]
age
age2=age[age>20 & age<25]
age2
#Dataframe
#syntax using data.frame()function
#df=data.frame(col_name=c(val1,val2,..),
#              col_name=c(val1,val2,...))
#or
#v1=c(ele1,ele2,...)
#v2=c(ele1,ele2,..)
#df=data.frame(v1,v2)
#print(df)
rn=c(101,102,103,104)
stn=c("xyz","abc","pqr","efg")
per=c(98,99,85,92)
df=data.frame(rn,stn,per)
df
print(df[1]) # accesing first column from dataframe using index
print(df[1,3]) #accesing particular element from dataframe
print(df[c(1,3)]) #accesing particular two or more columns from dataframe
df$rn[2] # accesing particular element from vector using $
df$per  # accessing particular vector from the dataframe
df[3,2] #accessing observation from 3 row and 2nd column from the dataframe

#Q1).Create a data frame which contains x and y vectors x:5,7,9,2 and y:1,2,3,4
#Q2).Supply 120,140,210,100,90
#    demand 90,150,200,80,60 create a dataframe for supply and demand
#Q3).Create a dataframe of following two vectors
#    Price : 10,15,30,42,50,60
#    qty:4,20,15,10,16,8
#Also add vector/variable name value=price*qty
p=c(10,15,30,42,50,60)
q=c(4,20,15,10,16,8)
d=data.frame("price"=p,"qty"=q)
d
d=transform(d,"value"=price*qty)
d
#Q4).Create a dataframe containing roll number ,name and hobby of 7 students
#Q5).Create a dataframe of the following dataset
#    height:140,137,150,147,139,140,150,132,138,140
#    Weight:55,57,59,62,61,60,60,58,59,57


#1).Create a vector h1 with height>145cms
#2).Create a vector h2 with weight>55kgs
#3).Create a vector h3 with height>140 and weight >60
x=c(5,7,9,2)
y=1:4
z=rep(2,4)
w=seq(1,12,3)
m=c(1,5)
n=5:7
d1=data.frame(x,y)
d1
d2=data.frame(m,w)
d2
d4=data.frame("first"=x,"second"=y)
d4