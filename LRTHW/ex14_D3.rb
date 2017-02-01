# Drill 2: Change the prompt variable to something else entirely.
# Drill 3: Add another argument and use it in your script, the same way you did in the previous exercise with first, second = ARGV.
first, second = ARGV
# user_name = ARGV.first # these two lines(4&5) are not needed because ARGV is an array and ruby doesn't have a method "second" for arrays. You can run the file with two arguments by simply adding the arguments in a string (line 8)
# user_name_last = ARGV.second
prompt = 'type your answer here: '

puts "Hi #{first} #{second}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{first}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{first} #{second}? "
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