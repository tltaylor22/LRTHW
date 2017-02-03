def valid_isbn?(isbn_num) # ? passing a string to get a boolean (TorF)
valid_isbn_length(isbn_num)

end

def valid_isbn_length?(isbn_num)
	if isbn_num.length == 10 || isbn_num.length == 13
		true
	else
		false
	end	
end

def isbn_no_spaces_dashes(isbn_num)
	isbn_num.gsub(/[ -]/, '')
	# OR isbn_num.delete(' ' '-') # (!) after delete makes it perminent
end

def check_for_letters(isbn_num)
	if isbn_num.match(/[a-z A-Z]/)
		false
	else
		true
	end
end	

def check_for_x(isbn_num)
	if isbn_num[-1].match(/[0-9 x X]/)
		true
	else
		false
	end
end	

def check_for_symbol(isbn_num)
	if isbn_num =~/\D/
		true
	else
		false
	end
end	
