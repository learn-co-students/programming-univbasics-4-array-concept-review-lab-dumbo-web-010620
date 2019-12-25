def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
    return count
  end 
    count += 1
  end
   nil
end

def find_max_value(array)
  max_val = array[0] 
  array.length.times { |index| 
    if array[index] > max_val
    max_val = array[index]
  end
  }
  max_val
end

def find_min_value(array)
  min_val = array[0]
  array.length.times { |index|
  if array[index] < min_val
    min_val = array[index]
  end 
  }
  min_val
end
