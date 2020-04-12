def find_element_index(array, value_to_find)
  
  count = 0
  
  while count < array.length do
    break if array[count] == value_to_find
    count += 1
  end
  
  if count < array.length
    count
  else
    nil
  end

end