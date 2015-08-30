def length_finder(input_array)
  # the map method runs the length method for each item
  # and returns a new array with the length values, original array remains unchanged
  input_array.map { |array_item| array_item.length }
end