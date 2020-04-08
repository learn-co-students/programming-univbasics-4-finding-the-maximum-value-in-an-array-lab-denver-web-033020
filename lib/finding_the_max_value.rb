def find_max_value(array)
  max_value = array[0]
  i = 1
  while i < array.length do
    if array[i] > max_value
      max_value = array[i]
    else 
      max_value
    end
    i += 1
  end
return max_value
end