def square_array(array)
  # your code here
  counter = 0
  squared_array = []
  while(counter < array.length) do
    newnum = array[counter]
    squared_array.push(newnum**2)
    counter += 1 
  end
end
