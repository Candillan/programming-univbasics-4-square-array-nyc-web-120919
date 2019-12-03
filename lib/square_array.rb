def square_array(array)
  # your code here
  counter = 0
  squared_array = []
  while(counter < array.length) do
    newnum = array[counter]
    newnum = newnum**2
    squared_array.push(newnum)
    counter += 1 
  end
  squared_array
end
