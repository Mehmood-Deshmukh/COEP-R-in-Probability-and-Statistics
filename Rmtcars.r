data
data(mtcars)
head(mtcars)
View(mtcars)
?mtcars
hist
dim(mtcars)
?mtcarsh
cyl.freq=table(mtcars$cyl)
cyl.freq
View(cyl.freq)
barplot(cyl.freq) # For one variable simple bar digram
table(mtcars$cyl[mtcars$am==1])
table(mtcars$cyl[mtcars$am==0])
cyl.freq.matrix=table(mtcars$cyl,mtcars$am==1)
View(cyl.freq.matrix)
#barplot(cyl.freq.matrix,beside=TRUE,horiz=FALSE,main="bar plot",names.arg=c("with 4 cyl","with 6 cyl","with 8 cyl"),legend.text=c("auto","manual"),args.legend=list(x="topright"))
table(mtcars$cyl)
pie(table(mtcars$cyl),main="pie chart",labels=c("with 4 cyl","with 6 cyl","with 8 cyl"),col=c("red","yellow","blue"))
#Histogram:Quantitative data
View(mtcars$hp)
hist(mtcars$hp)
hist(mtcars$hp,main="Horsepower",xlab="hp",ylab="frequency",col="red",breaks=seq(0,400,25))
#abline is used to draw lines to graph
#abline(v=c(mean(mtcars$hp),median(mtcars$hp)),lty=c(2,3),lwd=3)
boxplot(mtcars$hp,xlab="hp",main="Boxplot")