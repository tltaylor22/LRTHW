# allows you to open the txt file from the command line to run this file
filename = ARGV.first
# setting the variable txt to the txt file you are opening
txt = open(filename)
# print a prompt listing the file name on one line
puts "Here's your file #{filename}: "
# txt.read reads the file and then the print command prints the text within the file
print txt.read
# prints another prompt for you to enter the file name
print "Type the filename again: "
# sets a variable file_again to the file name entered
file_again = $stdin.gets.chomp
# sets a variable txt_again to open the variable file-again that was set to the file name
txt_again = open(file_again)
#reads txt-again variable which is file_again variable which is the txt file and then prints it.
print txt_again.read