puts 'How old are you?'
human_years = gets.chomp!
dog_years = human_years.to_i * 7
message = 'You are ' + dog_years.to_s + ' years old in dog years'
# basic program
puts message

# bonus feature 1
puts message.upcase

# bonus feature 2
length = message.length
puts message.upcase + ' (' + length.to_s + ' characters)' 
