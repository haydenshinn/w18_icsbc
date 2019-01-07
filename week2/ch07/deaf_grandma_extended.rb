bye_counter = 0
puts 'COME GIVE GRANNY A KISS!'
answer = ''
while bye_counter < 3
  answer = gets.chomp
  if answer == "BYE"
  bye_counter += 1
    if bye_counter < 3
      puts "HUH?! SPEAK UP, SONNY!"
    else
      puts "OK SONNY, TALK AGAIN SOON"
    break
    end
  elsif answer == answer.upcase
    bye_counter = 0
    puts "NO, NOT SINCE " + (rand(21) + 1930).to_s + "!"
  else
    bye_counter = 0
    puts "HUH?! SPEAK UP, SONNY!"
  end
end
