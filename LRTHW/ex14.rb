# Drill 2: Change the prompt variable to something else entirely.
# Drill 3: Add another argument and use it in your script, the same way you did in the previous exercise with first, second = ARGV.

user_name = ARGV.first #gets the first argument
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
print prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
print prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
print "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have #{computer} computer. Nice.
"""