def find_element_index(array, value_to_find)
  ### METHOD 1 ###
  array.length.times do |count|
    if array[count] == value_to_find
      return count
      end  
    end

  ### METHOD 2 ###
  # array.find_index(value_to_find)
end

def find_max_value(array)
  array.max { |a, b| a <=>b }

end



def find_min_value(array)
  array.min { |a, b| a <=>b }
end
