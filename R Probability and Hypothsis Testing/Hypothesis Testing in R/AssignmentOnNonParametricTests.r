# Q1. The time (in minutes) that a patient has to wait in a consulting room before being seen by doctor is recorded for 12 patients as follows:
# 17,15,20,20,32,28,12,26,25,25,35,24
# Use Wilcoxon’s signed ranked test to test whether the median waiting time is more than 20 minutes at 5% l.o.s 

library(BSDA)
# Given data
data <- c(17,15,20,20,32,28,12,26,25,25,35,24)
# Null Hypothesis: Median <= 20 minutes
# Alternative Hypothesis: Median > 20 minutes
# Significance level = 0.05
alpha <- 0.05
# Wilcoxon's signed rank test
p_value = wilcox.test(data, mu = 20, alternative = "greater", conf.level = 1 - alpha)$p.value
print(p_value)
if(p_value < alpha){
  print("Reject Null Hypothesis")
}else{
    print("Fail to reject Null Hypothesis")
}


# Q2. Following are data on ten randomly selected specimen of certain material subjected to stress and the fatigue life’s (in kilocycles) 
# 612,619,631,628,643,640,655,649,670,663
# Apply a sign test to test the hypothesis that population median fatigue life is 625 against the alternative hypothesis that is greater than 625 at 5% l.o.s

# Given data
data <- c(612,619,631,628,643,640,655,649,670,663)
# Null Hypothesis: Median = 625 kilocycles
# Alternative Hypothesis: Median > 625 kilocycles
# Significance level = 0.05
alpha <- 0.05
# Sign test
p_value = SIGN.test(data, md = 625, alternative = "greater", conf.level = 1 - alpha)$p.value
print(p_value)
if(p_value < alpha){
  print("Reject Null Hypothesis")
}else{
    print("Fail to reject Null Hypothesis")
}



# Q3. The following data represents the number of hours that a rechargeable hedge trimmer operates before a recharge is required.
# 1.5, 2.2, 0.9, 1.3, 2.0, 1.6, 1.8, 1.5, 2.0, 1.2, 1.7
# Use Wilcoxon’s signed ranked test to test the hypothesis that this particular trimmer operates with median of 1.8 hours before requiring a recharge.

# Given data
data <- c(1.5, 2.2, 0.9, 1.3, 2.0, 1.6, 1.8, 1.5, 2.0, 1.2, 1.7)
# Null Hypothesis: Median = 1.8 hours
# Alternative Hypothesis: Median ≠ 1.8 hours
# Significance level = 0.05
alpha <- 0.05
# Wilcoxon's signed rank test
p_value = wilcox.test(data, mu = 1.8, alternative = "two.sided", conf.level = 1 - alpha)$p.value
print(p_value)
if(p_value < alpha){
  print("Reject Null Hypothesis")
}else{
    print("Fail to reject Null Hypothesis")
}



# Q4. The median age of tourist visiting to certain place is claimed to be 41 years. A random sample of 17 tourists have the ages.
# 25, 19, 38, 52, 57, 39, 46, 46, 30, 49, 27, 39, 44, 63, 31, 67, 42
# Use the sign test to test the claim at 5% level of significance.

# Given data
data <- c(25, 19, 38, 52, 57, 39, 46, 46, 30, 49, 27, 39, 44, 63, 31, 67, 42)
# Null Hypothesis: Median = 41 years
# Alternative Hypothesis: Median ≠ 41 years
# Significance level = 0.05
alpha <- 0.05
# Sign test
p_value = SIGN.test(data, md = 41, alternative = "two.sided", conf.level = 1 - alpha)$p.value
print(p_value)
if(p_value < alpha){
  print("Reject Null Hypothesis")
}else{
    print("Fail to reject Null Hypothesis")
}



# Q5.A student tells her parents that the median rental rate for a studio apartment in Portland is $700. Her parents are skeptical and believe the rent is different. A random sample of studio rentals is taken from the internet; prices are listed below. Test the claim that there is a difference using  α = 0.10. Should the parents believe their daughter?(Hint:Using Sign test)
# 700 650 800 975 855 785 759 640 950 715 825 980 895 1025 850 915 740 985 770 785 700 925

# Given data
data <- c(700, 650, 800, 975, 855, 785, 759, 640, 950, 715, 825, 980, 895, 1025, 850, 915, 740, 985, 770, 785, 700, 925)
# Null Hypothesis: Median = $700
# Alternative Hypothesis: Median ≠ $700
# Significance level = 0.10
alpha <- 0.10
# Sign test
p_value = SIGN.test(data, md = 700, alternative = "two.sided", conf.level = 1 - alpha)$p.value

print(p_value)

if(p_value < alpha){
  print("Reject Null Hypothesis")
}else{
    print("Fail to reject Null Hypothesis")
}
