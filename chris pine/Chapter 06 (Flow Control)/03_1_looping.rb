input = ""
while input != "bye"
  puts input
  input = gets.chomp
end
puts "Come again soon!"

while "Spike" > "Angel" # infinite loop
  input = gets.chomp
  puts input
  if input == "bye"
    break # exit the loop
  end
end

puts "Come again soon!"

while true # infinite loop
  input = gets.chomp
  puts input
  if input == "bye"
    break # exit the loop
  end
end

puts "Come again soon!"
