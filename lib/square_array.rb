def square_array(array)
  # your code here
  counter = 0
  new_array = Array.new
  while (counter < array.length) do
    new_array.push(array[counter] ** 2)
    counter += 1
  end
  return new_array
end

puts square_array([1,2,3,4,5])
