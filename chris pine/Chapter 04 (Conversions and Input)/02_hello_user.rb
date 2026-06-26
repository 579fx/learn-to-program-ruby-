puts "Hello there, and what's your name?"
name = gets
puts "Hello #{name}, nice to meet you!"

puts "Hello there, and what's your name?"
name = gets.chomp # removes the newline character from the input
puts "Hello #{name}, nice to meet you!"
