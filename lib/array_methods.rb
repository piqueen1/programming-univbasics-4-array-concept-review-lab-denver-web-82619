def find_element_index(array, value_to_find)
  index = 0
  
  while array[index] do
    if array[index] == value_to_find
      return index
    else
      index += 1
    end
  end
end

def find_max_value(array)
  index = 0
  max = 0
  
  while array[index] do
    if array[index] > max
      max = array[index]
    end
    
    index += 1
  end
  
  max
end

def find_min_value(array)
  index = 0
  min = array[0]
  
  while array[index] do
    if array[index] < min
      min = array[index]
    end
    
    index += 1
  end
  
  min
end
