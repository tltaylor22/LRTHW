# print the string "Mary..."
puts "Mary had a little lamb."
# Print the string "Its..." and include the embedded string "snow"
puts "Its fleece was white as #{'snow'}."
# print the string "And..."
puts "And everywhere that Mary went."
# print a period x 10 - it basically creates leaders
puts "." * 10 # what'd that do?
# each is a string variable representing a letter in the word CheesBurger
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do?
# TT: adds a number of string variables together to form a word and because it starts with "print" versus "puts" it puts it on one line next to each other
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12
# puts before each creates two separate lines
# my only mistake was not typing snow with single quotes in line 4 to get and "undefined local variable or method 'snow' error
# print before puts puts both lines of code next to each other in one line