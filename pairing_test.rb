
require "minitest/autorun"
require_relative "random_pairing.rb"

class TestWinningNumbers < Minitest::Test
  	def test_1_equals_1
    	assert_equal(10-5, 3+2)
    end
    # def test_one
    # 	names=["Katie Collins","Aaron Camersi","Derrick Gillispie","Andrew Farley","Adrian Sauls",
    # 	"John Murphy","Steven Miller","Victoria Frame","Stephanie Frame","Chris Phelps","Derick West",
    # 	"Ty Cook","Robert Caldwell","Marcus Folks","Tyler Richards","Mike Handy"]


 	def test_number_pairs
    	name = ["Katie Collins","Aaron Camersi","Derrick Gillispie","Andrew Farley","Adrian Sauls",
    	"John Murphy","Steven Miller","Victoria Frame","Stephanie Frame","Chris Phelps","Derick West",
    	"Ty Cook","Robert Caldwell","Marcus Folks","Tyler Richards","Mike Handy"]

    	results = name_rando(name)
    	assert_equal(8, results.count)
  	end

  	def test_number_pairs_with_odd
    	name = ["Katie Collins","Aaron Camersi","Derrick Gillispie","Andrew Farley","Adrian Sauls",
    	"John Murphy","Steven Miller","Victoria Frame","Stephanie Frame","Chris Phelps","Derick West",
    	"Ty Cook","Robert Caldwell","Marcus Folks","Tyler Richards","Mike Handy","extra name"]

    	results = name_rando(name)
    	assert_equal(8, results.count)
  	end
end
    	