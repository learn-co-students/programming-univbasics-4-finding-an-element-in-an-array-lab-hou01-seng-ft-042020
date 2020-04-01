require 'pry'

def find_element_index(array, value_to_find)
  # Add your solution here
  array.index {|ele| ele == value_to_find}
  # binding.pry
end
