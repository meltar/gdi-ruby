animals = { "zebras" => 4, "gorillas" => 3, "tigers" => 1, "cobras" => 2 }

puts "The zoo has the most #{animals.max.first}."
puts "The zoo has the least #{animals.min.first}."

puts "What animal do you want to more learn about?"
input = gets.chomp!.downcase
if animals.include?(input)
  puts "There are #{animals[input]} #{input} at the zoo."
else
  puts "There are no #{input} at the zoo."
end

