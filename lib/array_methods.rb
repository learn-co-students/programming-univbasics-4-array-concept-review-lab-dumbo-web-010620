def find_element_index(array, value_to_find)
 
 array.length.times do |index|
   if array[index] == value_to_find
     return index
   end
 end
 return nil
end

def find_max_value(array)
  max_value = array[0]
  
  array.length.times do |index|
    if max_value < array[index]
      max_value = array[index]
    end
  end
  return max_value
end

def find_min_value(array)
  min_value = array[0]
  
  array.length.times do |index|
    if min_value > array[index]
      min_value = array[index]
    end
  end
  return min_value
end
