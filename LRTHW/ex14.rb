# Change the prompt variable to something else entirely.
#Add another argument and use it in your script, the same way you did in the previous exercise with first, second = ARGV.
first, second = ARGV
user_name = ARGV.first #gets the first argument
user_name_last = ARGV.second
prompt = 'type your answer here: '

puts "Hi #{user_name}#{user_name_last}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have #{computer} computer. Nice.
"""