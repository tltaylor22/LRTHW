def valid_isbn_length?(booknum)
# passing a string to get a boolean (TorF)

	if booknum.length == 10
		true
	else
		false
	end	
end

def isbn_no_spaces_dashes(isbn_num)
	isbn_num.gsub(/[ -]/, '')
	# isbn_num.delete(' ' '-')
end

def check_for_letters(letters)
	if letters.match(/[a-z A-Z]/)
		false
	else
		true
	end
end	

def check_for_x(x_at_end)
	if x_at_end[-1].match(/[0-9 x X]/)
		true
	else
		false
	end

end