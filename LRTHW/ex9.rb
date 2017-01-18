# Here's some new strange stuff, remember type it exactly.

# assigning the variable days with a string of days
days = "Mon Tue Wed Thu Fri Sat Sun"
# assigning the variable 'months' with a string of months and separating them with the \n ("new line") that prints them on separate lines. I had to remove each component to be sure.
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
# printing a string with an embedded string on separate lines (puts vs. print)
puts "here are the days: #{days}"
puts "here are the months: #{months}"
# printing (on separate lines = puts vs print) using %q (which stands for double quotes) so it acts like a string. The open bracket allows you to put as many lines as you want until the close bracket exits the execution of the string.
puts %q{
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}