puts 'COME GIVE GRANNY A KISS!'
answer = ''
while answer != "BYE"
  answer = gets.chomp
  if answer == "BYE"
    puts "OK SONNY, TALK AGAIN SOON"
    break
  elsif answer == answer.upcase 
    puts "NO, NOT SINCE " + (rand(21) + 1930).to_s + "!"
  else
     puts "HUH?! SPEAK UP, SONNY!"
  end
end
