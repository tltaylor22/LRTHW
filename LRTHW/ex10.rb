puts "I am 6'2\" tall."
puts 'I am 6\'2" tall.'

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* cat food
\t*Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

#=>I am 6'2" tall.
#=>I am 6'2" tall.
#=>        I'm tabb
#=>I'm split
#=>on a line.
#=>I'm \ a \ cat.

#=>I'll do a list:
#=>       * cat fo
#=>        *Fishies
#=>        * Catnip
#=>        * Grass

cat = 'like to eat fish that are 1\'4" long'
days = "Mon, Tues, and Wed."
puts "Cats #{cat} on #{days}"
#=> Cats like to eat fish that are 1'4" long on Mon, Tues, and Wed.
dog = '''I don\'t like cats.
I would rather eat the cat than my food.
Cats think they are so cool.'''
puts dog