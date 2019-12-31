def find_element_index(array, value_to_find)
  array_len = array.length;

  array_len.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  nil
end

def find_max_value(array)
  array_len = array.length;
  max_value = 0;

  array_len.times do |index|
    if array[index] > max_value
      max_value = array[index];
    end
  end
  max_value
end

def find_min_value(array)
  array_len = array.length;
  min_value = array[0];

  array_len.times do |index|
    if array[index] < min_value
      min_value = array[index];
    end
  end
  min_value
end
