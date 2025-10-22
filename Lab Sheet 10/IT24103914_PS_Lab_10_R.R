setwd("C:/Users/IT24400067/Desktop/IT24103914")

#Question 1
#Null hypothesis - The observed frequencies follow the expected distribution
#Each snack is equally preferred

#Alternative hypothesis - The observed frequencies do not follow the expected distribution
#At least one snack type is preferred more or less than expected under equal proportions

#Question 2
# Observed frequencies from the table
observed_counts <- c(120, 95, 85, 100)

# The total number of observations
total_count <- sum(observed_counts)

# The expected probabilities under the null hypothesis (equal probability for each of the 4 snack types)
expected_probabilities <- c(0.25, 0.25, 0.25, 0.25)

# Perform the chi-squared goodness-of-fit test
chi_sq_test <- chisq.test(observed_counts, p = expected_probabilities)

# Print the results
print(chi_sq_test)

#Question 3
#Since p-value = 0.08966 > 0.05, we fail to reject null hypothesis at 5% level of significance
#Therefore there is no enough evidence to conclude that the snack preferences are different from equal proportions.

