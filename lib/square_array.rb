def square_array(array)
  count = 0
  
  while count < array.size
    array[count] = array[count]**2
    count += 1
  end
end