def find_element_index(array, value_to_find)
  array.length.times do |count| # run array times its length
    if array[count] == value_to_find
      return count
    end
  end
  nil #should value is not found
end

def find_max_value(array)
  x = 0
  array.length.times do |index|
    if array[index] > x
      x = array[index]
    end
  end
  x
end

def find_min_value(array)
  x = array[0]
  array.length.times do |index|
    if array[index] < x 
      x = array[index]
    end
  end
  x
end