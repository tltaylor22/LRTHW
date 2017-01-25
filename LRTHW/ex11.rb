puts "How old are you? " # using puts created a new line for the person to enter information
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall, and #{weight} heavy."

# use print instead of puts to print the string without a \n (newline) printed and the prompt stops right where the user should enter the answer.

puts "What is your name? "
name = gets.chomp
puts "How old are you? "
age = gets.chomp.to_i #.to_i converts the string to an integer for the calculation
year = (2017 - age)
puts "So, you were born in #{year}."

# How do I get a number from someone so I can do math?
# gets.chomp.to_i which says, "Get a string from the user, chomp off the \n, and convert it to an integer."