require 'minitest/autorun'
require_relative 'hangman.rb'

class TestHangman < MiniTest::Test 

	 def test_get_length
	 	word = Word.new('monday')
	 	assert_equal(6, word.secret_word.length)
	 end

	 def test_valid_input_tuesday
	 	word = Word.new('tuesday')
	 	assert_equal(true, word.valid_input?)
	 end

	 def test_invalid_input_tuesday_with_numbers
	 	word = Word.new('ch3c5late')
	 	assert_equal(false, word.valid_input?)
	 end

	 def test_invalid_input_tuesday_with_symbols
	 	word = Word.new('tue&d@y')
	 	assert_equal(false, word.valid_input?)
	 end

end