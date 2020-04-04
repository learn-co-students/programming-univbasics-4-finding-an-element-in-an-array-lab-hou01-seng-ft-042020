def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length && array[counter] != value_to_find do 
      counter += 1 
  end 
  if array[counter] == value_to_find
    return counter
  else 
    return nil
  end 
end