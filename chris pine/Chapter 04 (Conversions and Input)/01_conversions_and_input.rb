var1 = 2
var2 = "3"

puts var1.to_s + var2 # 23
puts var1 + var2.to_i # 5

# puts is "put string"
puts "15".to_f # 15.0
puts "99.999".to_f # 99.999
puts "99.999".to_i # 99
puts "5 is my favorite number!".to_i # 5
puts "Who asked you about 5 or whatever?".to_i # 0
puts "Your mama did.".to_f # 0.0
puts "stringy".to_s # stringy
puts 3.to_i # 3
puts "my favorite number really is #{2 + 3}"

# gets is "get string"
puts gets # (waits for user input and then prints it)
