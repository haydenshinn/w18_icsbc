# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
print("Please enter a starting year: ")
starting = gets.chomp.to_i ## FIXME?
print("Now enter a ending year: ")
ending = gets.chomp.to_i ## FIXME?
range = starting..ending
### Rest of your code here ###
# range = range from starting to ending
while starting <= ending
  if starting%400 == 0
    puts starting
  elsif starting%100 != 0 && starting%4 == 0
    puts starting
  end
starting += 1
end
