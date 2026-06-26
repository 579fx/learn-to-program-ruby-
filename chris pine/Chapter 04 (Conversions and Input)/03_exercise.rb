puts "Hey! Whats your name?"
name = gets.chomp
puts "Last name?"
last_name = gets.chomp
full_name = name + " " + last_name
puts "Okay #{full_name}, nice to meet you!"
puts "What is your favorite number?"
favorite_number = gets.chomp
better_number = favorite_number.to_i + 1
puts "Well, #{full_name}, I think #{better_number} is a better number!"