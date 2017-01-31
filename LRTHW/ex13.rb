first, second, third = ARGV

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

# man, woman, son, daughter = ARGV
# puts "Your first variable is: #{man}"
# puts "Your second variable is: #{woman}"
# puts "Your third variable is: #{son}"
# puts "Your fourth variable is: #{daughter}"

puts "what comes #{first}?"
output = $stdin.gets.chomp
puts "What comes #{second}"
output2 = $stdin.gets.chomp
puts "What comes #{third}"
output3 = $stdin.gets.chomp
puts "Oh, #{output} is first, #{output2} is second, and #{output3} is third."