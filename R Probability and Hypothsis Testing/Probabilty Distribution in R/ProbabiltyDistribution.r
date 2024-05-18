#To plot the binomial distribution graph.
n=50
p=0.6
k=0:n
pmf=dbinom(k,n,p)
plot(k,pmf,type="h")
#P(X>=30)
1-pbinom(29,50,0.6)
#For quantiles
qbinom(0.8,50,0.6)
#Generate Random numbers 
rbinom(100,50,0.6)
#Q1).Let X???B(5,0.2)
#FIND 1).P(X<=2), P(X>=1), P(2<=X<=5),P(X=4)
#Solution
pbinom(2,5,0.2)
#or
dbinom(0,5,0.2)+dbinom(1,5,0.2)+dbinom(2,5,0.2)
1-pbinom(0,5,0.2)
pbinom(6,5,0.2)-pbinom(1,5,0.2)
x=2:5
rp3=sum(dbinom(x,5,0.2))
rp3
dbinom(4,5,0.2)
#Q2).Draw a random sample of size 8 from binomial distribution with n=6 and p=1/3
rs=rbinom(8,6,1/2)
rs
#Poisson Distribution
#To plot a poisson distribution graph.
m=4
x=0:25
px=dpois(x,m)
plot(x,pxb ,"h",main="Poisson probability curve",xlab="X",ylab="probability")
points(x,px,pch=16)
legend(locator(1,legend=c("m4")))
#Q4)Let X???P(??=2.3) Find P(X>1),P(3<=X<=5),P(X=1)
rp1=1-dpois(0,2.3)-dpois(1,2.3)
rp1
#or
rp2=1-ppois(1,2.3)
rp2
rp3=dpois(3,2.3)+dpois(4,2.3)+dpois(5,2.3)
rp3
rp4=dpois(1,2.3)
rp4
#Q5).Draw a random sample of size 8 from a Poisson distribution with parameter 1.3.
rp5=rpois(8,1.3)
rp5
#Normal Distribution.
#X~N(mu=5,sigma^2=4)
#find P(X>2)
#P[10<=X<=15]
rp1=1-pnorm(2,5,2)
rp1
#Let X~N(mu=100,sigma^2=64)find P(X<=110)
#Draw a random sample of size 20 from a normal distribution with mean 4 and variance2.
#The distribution of income of a large group of workers is normal with mean Rs.2000 and Sd Rs.200.What proportion of workers secured income 
#1.Between Rs.2400 and Rs.2500
#2.More than Rs.2500

#For Exponential distribution
#X~exp(lambda=1/3)
#Find P(X=3)
#find P(3<=x<=5)
#If mean =2 and X~Exp(lambda) 
#then find P(X<=1)
dexp(3,1/3)