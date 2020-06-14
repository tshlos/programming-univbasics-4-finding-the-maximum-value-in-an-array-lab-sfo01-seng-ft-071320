def find_max_value(array)
  value = 0 
  max = 0 
  
  while value < array.length do
    if (array[value] > max)
      max = array[value]
    end
    value += 1
  end 
  return max
end