# Creating a list containing "first, second, thrid, and fourth"
formatter = "%{first} %{second} %{third} %{fourth}"
# printing the list on separate lines and assigning values to each of the four items in the list. Separating the items in the list with a colon to designate the value
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false} # you don't need quotes around True and False because they are key words
# you are printing the original list titled "formatter" containing for items (first-fourth) four times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
# reassigning values to the four items (first - fourth) in the list called "formatter". The indentations run each line after the open bracket together to form a single line until it hits the close bracket.
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}