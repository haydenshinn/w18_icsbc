# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


### Your Code Here ###
bottles = 100
while bottles > 2
    puts (bottles-1).to_s + " bottles of beer on the wall, " + (bottles-1).to_s + " bottles of beer."
    puts "Take one down and pass it around, " + (bottles-2).to_s + " bottles of beer on the wall."
    bottles = (bottles-1)
    if bottles == 2
    end
end
puts "1 bottle of beer on the wall, 1 bottle of beer."
puts "Take one down and pass it around, no more bottles of beer on the wall."
puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall."
