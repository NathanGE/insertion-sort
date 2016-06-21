require 'minitest/autorun'
require_relative 'insertion_sort'

class TestInsertionSort < MiniTest::Test
  def test_insertion_sort
    array = [3, 5, 7, 11, 13, 2, 9, 6]
    sorted_array = [2, 3, 5, 6, 7, 9, 11, 13]
    array2 = [4, -5, 17, 3]
    sorted_array2 = [-5, 3, 4, 17]
    assert_equal sorted_array, insertion_sort(array)
    assert_equal sorted_array2, insertion_sort(array2)
  end
end
