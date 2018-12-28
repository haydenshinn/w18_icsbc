# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


### Your Code Here ###
# 12 leap years, Berkeley originated March 23, 1968
 number_of_days = ((365*150) + 12 + 8 + 30 + 31 + 30 + 31 + 31 + 30 + 31 + 30 + 28)
number_of_hours = number_of_days*24
number_of_seconds = number_of_hours*3600
puts number_of_seconds
