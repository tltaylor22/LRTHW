require 'minitest/autorun'
require_relative 'isbn.rb' 


class TestISBN < Minitest::Test 

	def test_1_equal_1
		assert_equal(1,1)
	end
	
	def test_number_is_ten_digits_true
		booknum = '1234567890'
		assert_equal(true, valid_isbn_length?(booknum))
	end
	
	def test_number_is_nine_digits_false
		booknum = '123456789'
		assert_equal(false, valid_isbn_length?(booknum))
	end	

	def test_remove_spaces
		booknum_space = '123 4 5 67890'
		assert_equal('1234567890', isbn_no_spaces_dashes(booknum_space))
	end

	def test_include_all_nums_inside_string_false
		booknum_space = '12345-67890'
		assert_equal('1234567890', isbn_no_spaces_dashes(booknum_space))
	end

	def test_check_for_letters
		booknum = '123m456D7890'
		assert_equal(false, check_for_letters(booknum))
	end

	def test_if_x_must_is_at_the_end
		booknum = '1234567890x'
		assert_equal(true, check_for_x(booknum))
	end

end	