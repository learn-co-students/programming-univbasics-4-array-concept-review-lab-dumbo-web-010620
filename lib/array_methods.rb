def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  max_value = 0
  array.each do |value|

    #if the value is grater than the max_value, set max_value to that value
    if value > max_value
      max_value = value
    end

  end
  max_value
end

def find_min_value(array)
  min_value = array.first
  array.each do |value|

    #if the value is less than the min_value, set min_value to that value
    if value < min_value
      min_value = value
    end

  end
  min_value
end
