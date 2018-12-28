# Print out the author's age

# Remember, dividing integers by integers will round down in Ruby.
# Use 365.25 days/year to both take leap years into account and get a more accurate decimal


### Your Code Here ###
# author is 1160000000 seconds old
age_in_hours = 1160000000/3600
age_in_days = age_in_hours/24
age_in_years = age_in_days/(365.25)
puts age_in_years
