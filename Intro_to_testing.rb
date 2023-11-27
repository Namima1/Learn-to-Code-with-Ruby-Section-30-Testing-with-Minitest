#a test is code that validates that other code works as expected 
#Minitest is a unit testing framework including in the Ruby standard library 

#require keyword is used to load in file from the ruby standard library 
#to reach into a module to access a nested class, you must use double colon ::

require "minitest/autorun"

def sum(a, b)
  a + b 
end

class TestMathematics < Minitest::Test 
  def test_sum_method 
    assert_equal(5, sum(2, 3))
  end 
end

#a dot under running means its a successful test 
#an F will be for failing test