# run ex16.rb and specify a txt file you would like to open. We are assigninng the txt file to the variable filename. Sine we are opening in ARGV it is the 1st thing after the file we are opening.
filename = ARGV.first
# we are printing the string and adding the file name to the end of the string
puts "We're going to erase #{filename}"
# we are printing the string and allowing the reader to terminate the "erase" command using CTRL-C
puts "If you don't want that, hit CTRL-C (^C)."
# we are printing the string and allowing the reader to continue with the "erase" command by hitting return.
puts "If you do want that, hit RETURN."
# we are getting the txt file listed in the ARGV statement
$stdin.gets
# we are printing a string telling the user we are opening a file
puts "Opening the file..."
# we are opening the file that we assigned the variable "filename" to and writing to it
target = open(filename, 'w')
# we are printing the string telling the user what we are doing.
puts "Truncating the file. Goodbye!"
# we are truncating the file (emptying it to 0 items).
target.truncate(0)
# we are printing the string to ask the user for input.
puts "Now I'm going to ask you for three lines."
# each is a string asking for input followed by $stdin.gets.chomp = user input.
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp
# a string that tells the user we are going to write the files to our text file.
puts "I'm going to write these to the file."
# writing user input from .chomp and adding a line break between each line of input.
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
# telling the user we are going to close the text file.
puts "And finally, we close it."
# closing the text file.
target.close