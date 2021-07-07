#method find_element_index
#arg -> array, value_to_find (user input)
#
#return -> index of value_to_find 
#its going to find a value and return that index

def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    counter += 1
  end
  return array.index(value_to_find)
end

def find_max_value(array)
  array.sort[-1]
end

def find_min_value(array)
  array.sort[0]
end
