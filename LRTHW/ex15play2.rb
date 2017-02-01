# Create a new file and write to it
File.open('ex15_sample2.txt', 'w') do |f2|
	f2.puts 'This is stuff I typed into a file. It is really cool stuff. Lots and lots of fun to have in here. I think I\'ll keep writing. I can append a file as well to ensure I don\'t lose the original file.'

	end
f2.close