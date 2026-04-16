# Lesson 4

head(faithful) # Displays the first 6 rows
head(faithful, 10) # Displays the first 10 rows
tail(faithful) # Displays the last 6 rows
tail(faithful, 10) # Display the last 10 rows

eruption <- faithful$eruptions # Extract only the eruptions variable
head(eruption) # Displays the first 6 observations
mean(eruption) # Mean of eruptions
sd(eruption) # Standard Deviation of eruptions
hist(eruption) # Display the histogram of the variable eruptions

















































