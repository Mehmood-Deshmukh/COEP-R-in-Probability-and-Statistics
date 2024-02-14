data("iris")
?iris
View(iris)
head(iris)
data=as.matrix(iris[,-5])
data
heatmap(data)
heatmap(data, scale="column")
heatmap(data, scale="column", Colv=NA) # column dendrogram removed
heatmap(data, scale="column",  Rowv = NA) # row dendrogram removed
heatmap(data, scale="column", Colv=NA, Rowv = NA) # both are absent
heatmap(data, scale="column", Colv=NA, Rowv = NA, cexCol  = 0.75)
data(airquality)
data
heatmap(airquality)
v= na.omit(airquality)
v
c=as.matrix(v)
c
heatmap(c,main="heatmap")
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
