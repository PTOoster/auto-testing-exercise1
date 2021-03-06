# Geoscripting 2020 
# Lesson 1, Exercise 3
# Leap year
# Solution
# 20/05/2019

# Source functions
source('R/LeapYear.R')

# Demonstrate function
# Return FALSE
is.leap(2019)

# Return TRUE
is.leap(2040)

# Return FALSE
is.leap(1874)

# Demonstrate error handling
# Throw error
try(is.leap('non-numeric'))

# FALSE and warning
is.leap(1450)

# Throw error
try(is.leap(FALSE))




