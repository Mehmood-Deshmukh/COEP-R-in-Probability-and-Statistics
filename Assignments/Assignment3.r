#Name-Mehmood Rehan Deshmukh
#MIS-612303050
#Division-8

#Q1. Find mean, median, mode, maximum, minimum and range of the data set
#{2.3, 4.4, 5, 5, 6, 6.5, 6.5, 6.5, 6.5, 8.6, 9.2, 4.4, 4.4, 5.4, 5, 2, 4.4}
data_q1 = c(2.3, 4.4, 5, 5, 6, 6.5, 6.5, 6.5, 6.5, 8.6, 9.2, 4.4, 4.4, 5.4, 5, 2, 4.4)
#mean
mean_q1 = mean(data_q1)
mean_q1
#median
median_q1 = median(data_q1)
median_q1
#minimum
minimum_q1 = min(data_q1)
minimum_q1
#maximum
maximum_q1 = max(data_q1)
maximum_q1
#range
range_q1 = maximum_q1 - minimum_q1
range_q1
#mode 
y_q1 = table(data_q1)
mode = names(y_q1)[which(y_q1 == max(y_q1))]
mode



#Q2. Print the sequence from 1 to 100 with an increment 0.01. Count length of 
#the sequence. 
#Also find mean, median, mode, quartiles and 80th percentile of the data formed.

data_q2 = seq(1, 100, 0.01)
#print sequence
print(data_q2)
#length of sequence
len_data_q2 = length(data_q2)
len_data_q2
#mean
mean_q2 = mean(data_q2)
mean_q2
#median
median_q2 = median(data_q2)
median_q2
#mode
y_q2 = table(data_q2)
mode = names(y_q2)[which(y_q2 == max(y_q2))]
mode
#quartile
quartile_seq_q2 = c(0.25, 0.5, 0.75)
quartiles_q2 = quantile(data_q2, probs = quartile_seq_q2)
quartiles_q2
#80th percentile
p80_q2 = quantile(x, 0.8)
p80_q2

#Q3. Consider eight hypothetical observations recorded under two different 
#circumstances 
#given as: v1 = {2.3, 5.4, 3.3, 4.2, 4.2, 7.9, 4.2, 9.8} and v2 = {4.3, 6.4, 8.3, 6.2, 
#  6.2, 6.9, 6.2, 8.8}. 
#Find variances and standard deviations of data sets v1 and v2. 

v1_q3 = c(2.3, 5.4, 3.3, 4.2, 4.2, 7.9, 4.2, 9.8)
v2_q3 = c(4.3, 6.4, 8.3, 6.2, 6.2, 6.9, 6.2, 8.8)
#variance for v1
var1_q3 = var(v1_q3)
var1_q3
#standard deviation for v1
stddev1_q3 = sqrt(var1_q3)
stddev1_q3
#variance for v2
var2_q3 = var(v2_q3)
var2_q3
#standard deviation for v2
stddev2_q3 = sqrt(var2_q3)
stddev2_q3


#Q4. Using R studio, find arithmetic mean of the following set of observations 
#on the age of 
#10 people in complete years: 19, 15, 27, 28, 14, 9, 30, 29, 20, 25. 
data_q4 = c(19, 15, 27, 28, 14, 9, 30, 29, 20, 25)
#arithmetic mean
mean_q4 = mean(data_q4)
mean_q4


# Q5. Find mode of the following set of observations on the no. of courses passed 
# by 10 
# students: 10, 7, 12, 8, 11, 10, 8, 6, 9, 10.

data_q5 = c(10, 7, 12, 8, 11, 10, 8, 6, 9, 10)
#mode
y_q5 = table(data_q5)
mode = names(y_q5)[which(y_q5 == max(y_q5))]
mode

# Q6. Find median of the following set of observations:
# 23, 22, 30, 25, 21, 32, 26, 37, 40, 30, 29. 

data_q6 = c(23, 22, 30, 25, 21, 32, 26, 37, 40, 30, 29)
#median
median_q6 = median(data_q6)
median_q6

# Q7. Using built in data frame CO2, compute the mean,median,mode,10th
# decile, 30th percentile and Quartile deviation of all the uptakes variable.

# Load the CO2 dataset
data(CO2)

data_q7 = CO2$uptake
#mean
mean_q7 = mean(data_q7)
mean_q7
#median
median_q7 = median(data_q7)
median_q7
#mode
y_q7 = table(data_q7)
mode = names(y_q7)[which(y_q7 == max(y_q7))]
mode
#10th decile
decile_q7 = quantile(data_q7, 0.1)
decile_q7
#30th percentile
p30_q7 = quantile(data_q7, 0.3)
p30_q7
#quartile deviation
quartile_seq_q7 = c(0.25, 0.5, 0.75)
quartiles_q7 = quantile(data_q7, probs = quartile_seq_q7)
quartile_deviation_q7 = (quartiles_q7[3] - quartiles_q7[1])/2
quartile_deviation_q7

#Q8. Find the mean, median for the following data.
#Month 0 1 2 3 4 5 6 7 8
#Persons 25 46 91 162 110 95 82 26 13

month_q8 = c(0, 1, 2, 3, 4, 5, 6, 7, 8)
persons_q8 = c(25, 46, 91, 162, 110, 95, 82, 26, 13)

data_q8 = rep(month_q8, persons_q8)

#mean
mean_q8 = mean(data_q8)
mean_q8
#median
median_q8 = median(data_q8)
median_q8

# Q9. The weekly wages(in Rs) of 10 unskilled workers are given below.
# 350,320,410,360,520,290,300,305,260,310.
# Find.
# 1.Range 2.Coefficient of Range. 3. Quartile Deviation. 4.Variance 5. Standard 
# Deviation.

data_q9 = c(350,320,410,360,520,290,300,305,260,310)
#range
range_q9 = max(data_q9) - min(data_q9)
range_q9
#coefficient of range
coefficient_of_range_q9 = (range_q9/(max(data_q9) + min(data_q9)))*100
coefficient_of_range_q9

#quartile deviation
quartile_seq_q9 = c(0.25, 0.5, 0.75)
quartiles_q9 = quantile(data_q9, probs = quartile_seq_q9)
quartile_deviation_q9 = (quartiles_q9[3] - quartiles_q9[1])/2
quartile_deviation_q9

#variance
variance_q9 = var(data_q9)
variance_q9
#standard deviation
stddev_q9 = sqrt(variance_q9)
stddev_q9


# Q10. For the following frequency distribution
# x 1 2 3 4 5
# f 7 11 9 8 3
# Find
# 1.Mean 2. Median 3.Mode 4.Upper quartile
# 5.Seventh Decile 6.29th Percentile

x_q10 = c(1, 2, 3, 4, 5)
f_q10 = c(7, 11, 9, 8, 3)

data_q10 = rep(x_q10, f_q10)

#mean
mean_q10 = mean(data_q10)
mean_q10
#median
median_q10 = median(data_q10)
median_q10
#mode
y_q10 = table(data_q10)
mode = names(y_q10)[which(y_q10 == max(y_q10))]
mode
#upper quartile
upper_quartile_q10 = quantile(data_q10, probs = 0.75)
upper_quartile_q10
#seventh decile
seventh_decile_q10 = quantile(data_q10, 0.7)
seventh_decile_q10
#29th percentile
p29_q10 = quantile(data_q10, 0.29)
p29_q10


