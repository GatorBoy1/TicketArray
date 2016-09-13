#Close but no cigar write a function that takes two 4-digit numbers as strings and returns true if they are off by one digit. eg "1234" is off by one from "0234", and "1244."


require "minitest/autorun"
require_relative "off_by_one.rb"

class TestOffByOne < Minitest::Test
	def test_tickets_match_returns_false
		assert_equal(false, off_by_one?("1234", "1234"))
	end

	def test_first_3_digits_the_same_returns_true
		assert_equal(true, off_by_one?("1234", "1238"))
	end

	def test_last_3_digits_the_same_returns_true
		assert_equal(true, off_by_one?("1234", "0234"))

	end

end
	
		




