def find_element_index(array, value_to_find)
  count=0
  # Add your solution here
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end

def find_max_value(array)
  # Add your solution here
  max = array[0]
      array.length.times do |count|
        if array[count] > max
          max = array[count]
        end
      end
    max
  end

def find_min_value(array)
  # Add your solution here
  min = array[0]
    array.length.times do |count|
      if count == 0
        min = array[count]
      else
        if array[count] < min
          min = array[count]
        end
      end
    end
  min
end
