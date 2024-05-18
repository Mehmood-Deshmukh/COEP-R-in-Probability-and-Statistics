#Q1..A random sample of 400 flower stems has an average length of 10.2 cms and standard deviation of 2.25 cm.Can this be regarded as a sample from a large population with mean length of 10 cms?
#Solution:Here we want to test Ho:mu=10 vs h1:mu is not equal to 10
n=400;n
xb=10.2;xb
sd=2.25;sd
mu0=10
z1=(xb-muo)/(sd/sqrt(n));z1
pv=2*pnorm(abs(z1),0,1,lower.tail=F);pv #As it is two sided hence we are multiplying by 2
#conclusion: p value =0.07544036.If given level of significance is less than alpha then accept ho. Here if alpha =0.05 and p value comparison we conclude that mean length is 10 cms.

#Q2.A machine part was designed to withstand an average pressure of 120 units. A random sample of size 100 from a large batch was tested and it was found that the average pressure with these parts can withstand is 105 units with a standard deviation of 20 units. Test whether the batch meets the specification.
#Solution: Here we want to test  Ho: muo=120 vs H1: muo<120
n=100;n
xb=105;xb
sd=20;sd
muo=120;muo
z2=(xb-muo)/(sd/sqrt(n))
z2
pv=pnorm(z2,0,1)
pv
#conclusion:If given level of significance is less than alpha then accept ho.But here p value is less than alpha hence we have to reject ho.


#Using t-test
#Q3.The manufacturer of certain make of electric bulbs claims that the bulbs have a mean life of 25 months.A random sample of 6 such bulbs gave the following life times(in months)
#24,26,30,20,19,18.
#Can we regard the procedure claim to be valid at 1% level of significance?
#Solution:Here we want to test Ho:mu=25 vs H1:mu not equal to 25
x=c(24,26,30,20,19,18);x
t.test(x,mu=25,conf.level = 0.99)
#Conclusion:If given l.o.s is less than p value,we accept Ho,here alpha=0.01 hence accept ho.

#Q4.Ten individuals are chosen at random from a population and their height in inches are found to be follows.
#63,63,66,67,68,69,70,70,71,71
#Can we conclude that the mean height of individual in population is more than 65 cms?
#Solution:Here we want to test ho:mu=65 against h1:mu>65
x=c(63,63,66,67,68,69,70,70,71,71)
t.test(x,mu=65,alternative="greater")
#Conclusion:Here we observe that level of significance 5% is greater than p-value=0.008235, so we reject Ho. Hence we conclude mean height of individual in population is more than 65 cms.

#Using F -test
#Q5.The height (in cms) of plants of varieties ,G-65 AND PS-16 of mungbean are given below:
#Variety  G-65: 25,50,45,30,70,42,36,48,34
#Variety PS-16: 10,70,50,20,95,55,42
#Test at 2% level of significance whether plants of two varieties have same variability their heights.
#Solution: We want to test Ho:Sigma1^2=sigma2^2 vs H1:sigma1^2 is not equal to sigma2^2
x=c(25,50,45,30,70,42,36,48,34)
y=c(10,70,50,20,95,55,42)
var.test(x,y,conf.level = 0.98)
#Conclusion: Here we observe that level of significance 2% l.os is less than p-value=0.04913. So we accept Ho.Hence we conclude that two varieties may have same variability in their heights.

#Q6.The time in minutes taken by two experts to respond the queries is as follows:
#Expert I: 6,9,4,1,9,9,3,4,10
#Expert II:5,7,4,1,8,7,4,3,9
#Test at 1% level of significance whether the variability in time taken by expert I is greater than that of expert II
#Solution: Here we want to test Ho: sigma1^2=sigma2^2 vs H1:sigma1^2>sigma2^2
x=c(6,9,4,1,9,9,3,4,10)
y=c(5,7,4,1,8,7,4,3,9)
var.test(x,y,alternative="greater",conf.level=0.99)
#Conclusion:Here we observe that level of significance 1% is less than p-value=0.2684, so we accept Ho. Hence we conclude that variability in time taken by expert 1 is same as that as expert 2.

#Using Sign test
#Q7.Following are the amounts of sulphur oxides (x) (in tons) emitted by large industrial plant in 20 days.
#17,15,20,29,19,18,22,25,27,9,24,20,17,6,24,14,15,23,24,26
#Apply a sign test to test the hypothesis that population median of X is 21.5 against the alternative hypothesis that it is less than 21.5 at 0.05 l.o.s
#Solution:Here we want to test Ho: Median=21.5 vs Median<21.5
#First Step is to install package BSDA which includes commands of SIGN.test .Go in install package.
library(BSDA)
x=c(17,15,20,29,19,18,22,25,27,9,24,20,17,6,24,14,15,23,24,26);x
SIGN.test(x,md=21.5,alternative="less")
#Conclusion:If fiven level of significance is less than p-value,we accept Ho,here alpha=0.05 and p value is 0.4119,hence accept ho.So population median of X is 21.5

#Q8.Following are data on ten randomly selected specimen of certain material subjected to stress and the fatigue lifes (in kilocycles) 612,619,631,628,643,640,655,649,670,663
#Apply a sign test to test the hypothesis that population median fatigue life is 625 against the alternative hypothesis that is greater than 625 at 5% l.o.s
#Solution: Here we want to test Median=625 vs Median>625
x=c(612,619,631,628,643,640,655,649,670,663)
SIGN.test(x,md=625,alternative="greater",conf.level = 0.95)
#Conclusion: If given level of significance is less than p-value, we accept ho.Here we observe that p-value=0.05469 which greater than alpha value=0.05,So population median of X is 625.

#Using Wilcoxon sign ranked test.
#Q9.The following are the measurements of the breaking strength(X) of certain kind of 2 inch cotton ribbon.
#163,165,160,189,161,171,158,151,169,162,163,139,172,165,148,166,172,163.
#Test the hypothesis that population median of X is 160 against the alternative that it is greater than 160 at 0.05 l.o.s using Wilcoxon signed rank test.
#Solution:Here we want to test Ho:median=160 vs H1: median>160
x=c(163,165,160,189,161,171,158,151,169,162,163,139,172,165,148,166,172,163,187,173)
x
wilcox.test(x,alternative = "greater",mu=160)
#Conclusion:If given level of significance is less than p-value ,we accept ho,here alpha=0.05, p=0.02095 and alpha=0.05 hence reject ho and conclude that So breaking strength of certain kind of cotton ribbon may be greater than 160.