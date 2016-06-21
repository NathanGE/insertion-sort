# insertion sort in Ruby
def insertion_sort(array)
  0..(array.length).times do |index|
    item = array[index]
    while item < array[index - 1] && index > 0
      array[index] = array[index - 1]
      array[index - 1] = item
      index -= 1
    end
  end
  array
end
