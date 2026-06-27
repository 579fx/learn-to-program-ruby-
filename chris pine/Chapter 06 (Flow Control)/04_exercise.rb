while true
  puts "Say something to Grandma:"
  input = gets.chomp

  if input == input.upcase
    puts "NO, NOT SINCE #{rand(1930..1950)}!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end

  break if input == "BYE"
end
