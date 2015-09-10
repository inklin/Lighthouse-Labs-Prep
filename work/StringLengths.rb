def length_finder(input_array)
  # the map method calls the length method for each item in the input array
  # this returns a new array with the length values, original array remains unchanged
  input_array.map { |array_item| array_item.length }
end