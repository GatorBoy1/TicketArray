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

	
# - Write a function that takes a 4-digit number as a string, and an array containing winning tickets (also as strings). The function should return an array containing any winning tickets that is off by one from your number.		

class TestTicketsOffByONe < Minitest::Test

def test_no_winning_tickets_return_empty_array
	my_ticket = "1234"
	winning_tickets = []
	assert_equal([], find_tickets_one_off(my_ticket, winning_tickets))
	end
end


