# Using a Hash 

def non_duplicated_values(values)
  # create a new empty hash to note the values and number count
  value_count = Hash.new(0)
  
  # for each value in the values array, add increment the value count by 1
  values.each do |value|
      value_count[value] += 1
  end

  # use the select method to return a new hash where all the counts are equal to one. 
  # use the keys method to return a new array of just the keys of the new hash. 
  value_count.select { |key, count| count == 1 } .keys
end


# Using the count method on the values array

def non_duplicated_values(values)
  values.select { |value| values.count(value) == 1 }
end

