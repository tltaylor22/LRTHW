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
puts "Oh, #{output} is first, #{output2} is secondand #{output3} is third."
# because if there is stuff in ARGV, the default gets method tries to treat the first one as a file and read from that. To read from the user's input (i.e., stdin) in such a situation, you have to use it $stdin.gets.chomp explicitly.