# Open a file and read from it
File.open('ex15_sample.txt', 'r') do |f1|
	while line = f1.gets
		puts line
	end
f1.close
end