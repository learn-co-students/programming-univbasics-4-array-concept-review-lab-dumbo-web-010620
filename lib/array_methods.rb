def find_element_index(array, value_to_find)
count = 0
while count < array.length do
  if array[count] == value_to_find
    return count
  end
  nil
end

def find_max_value([1,9,10,8,21,14,16])
  x = array[2]
   array.length.times do |count|
     if array[count] > x
    x = array[count]
  end
  x
end




def find_min_value(array)
  x = array[0]
  array.length.times do |arr|
    if array[count] < x
      x = array[count]
    end
    x
  end
end
