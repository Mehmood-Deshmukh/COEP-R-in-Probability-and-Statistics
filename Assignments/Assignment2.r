# Q6. Represent the following data by pie diagram
commodity <- c("Food", "Rent", "Clothes", "Education", "Savings", "Miscellaneous")
expenditure <- c(300, 200, 125, 110, 90, 75)

pie(expenditure, labels = commodity, main = "Expenditure on Commodities")

# Q7. Represent the following data by subdivided bar diagram
years <- c(2002, 2003, 2004)
raw_materials <- c(21600, 26000, 27000)
labour <- c(5400, 7000, 8100)
direct_expenses <- c(3600, 3000, 3500)
office_expenses <- c(1800, 2000, 2700)
factory_expenses <- c(3600, 2000, 3600)

expenses <- c("Raw materials", "Labour", "Direct expenses","Office expenses", "Factory expenses")

cost_matrix <- rbind(raw_materials, labour, direct_expenses, office_expenses, factory_expenses)

barplot(cost_matrix, beside = TRUE, col = rainbow(length(raw_materials)),names.arg = years, main = "Cost Per Scooter (₹) by Category and Year", xlab = "Year", ylab = "Cost (₹)")
legend("topright", legend = expenses, fill = rainbow(length(raw_materials)), cex = 0.6)

# Q8. The following frequency distribution table gives age distribution gives the age of drivers who were at fault in accidents during a 1-week period in a city
# Draw a histogram

age_groups <- c("18-20", "20-25", "25-30", "30-40", "40-50", "50-60", "60-70")

lb=c(18,20,25,30,40,50,60)
lb
ub=c(20,25,30,40,50, 60, 70)
ub
f=c(7, 12, 28, 14, 8, 3, 2)
breaks=c(18,ub)
x=(lb+ub)/2
x
y=rep(x,f)
y
hist(y,breaks,main = "Age Distribution of Drivers at Fault in Accidents")

# Q9.Create a heatmap using LifeCycleSavings dataset

data("LifeCycleSavings")
data=as.matrix(LifeCycleSavings)
heatmap(data)
