def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  found_value_index = nil
  while counter < array.length do
    if array[counter] == value_to_find
      found_value_index = counter
    end
  counter += 1
  end
  return found_value_index
end
