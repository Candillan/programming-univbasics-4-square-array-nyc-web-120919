def square_array(array)
  # your code here
  counter = 0
  squared_array = []
  while(counter < array.length) do
    newnum = array[counter]**2
    squared_array.push(newnum)
    counter += 1 
  end
end
