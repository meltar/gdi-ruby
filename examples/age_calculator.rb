puts 'What year were you born?'
year = gets.chomp!.to_i
years_old = 2015 - year
days_old = years_old * 365
seconds_old = days_old * 24 * 60 * 60 * 60
puts 'You are ' + years_old.to_s + ' years old.'
puts 'You are ' + days_old.to_s + ' days old.'
puts 'You are ' + seconds_old.to_s + ' seconds old.'
