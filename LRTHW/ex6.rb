# creating the variable "types..." and giving a value of 10
types_of_people = 10
# creating the string variable "x" and placing the variable "types..." inside the variable x
x = "There are #{types_of_people} types of people."
z = "There aren't #{types_of_people} types of people" # single quotes did not run the embedded variable. You need the double quote to read the embedded variable
puts z
# creating a variable binary and assigning it the string "binary"
binary = "binary"
larry = 'tim'
# creating a variable with a string
do_not = "don't"
# creating a string variable "y" and placing the variable "binary" and "do_not" inside the variable "y"
y = "Those who know #{binary} and those who #{do_not}."
# printing both the x and y variables
puts x
puts y
puts larry
# printing a string with the "x" variable inside. printing a string with the "y" variable inside. Both complete a sentence.
puts "I said: #{x}."
puts "I also said: '#{y}'."
# creating a variable called "hilarious" and assigning a value of "false"
hilarious = false
# creating a variable "joke..." and assigning it a string that has an embedded string "hilarious"
joke_evalution = "Isn't that joke so funny?! #{hilarious}"
# printing the variable "joke..."
puts joke_evalution
# creating variables w and e and making each a string
w = "This is the left side of..."
e = "a string with a right side."
# printing the variables w and e
puts w + e
# you must use double quotes when you have an embedded variable that the code must run...Correct?
# I see six embeded strings: line 4, 13 x 2, 19, 20, and 24 (outside of the new one I created, line 5, to test the single and double quotes)