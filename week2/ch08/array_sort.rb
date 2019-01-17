word_list = []
puts 'Please enter the desired words (one per line), and press enter when finished:'

# Fetch the words, then output the sorted list
word = gets.chomp
while word != ""
  word_list.push word
  word = gets.chomp
end

puts word_list.sort # Make sure its sorted!
