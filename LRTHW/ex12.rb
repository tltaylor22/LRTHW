print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# Study Drill 1 = .to_f returns a floating point number (decimal)
# Study Drill 2
print "How much money do you have for the bill? "
number = gets.chomp.to_f
change = (number * 0.10)
print "Your change is #{change}, have a nice day!"