def find_element_index(array, value_to_find)
  p array.index(value_to_find)
end

def find_max_value(array)
  candidateindex = 0
  array.length.times { |index|
    if array[candidateindex] < array[index]
      candidateindex = index
    end
  }
  p array[candidateindex]
end

def find_min_value(array)
    candidateindex = 0
  array.length.times { |index|
    if array[candidateindex] > array[index]
      candidateindex = index
    end
  }
  p array[candidateindex]
end
