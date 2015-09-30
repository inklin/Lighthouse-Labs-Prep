# Method 1: Using a Hash 

def non_duplicated_values(values)
  # create a new empty hash to note the values and number count
  value_count = Hash.new(0)
  
  # for each value in the values array, increment the value count by 1
  values.each do |value|
      value_count[value] += 1
  end

  # use the select method to return a new hash where all the counts are equal to one. 
  # use the keys method to return a new array of just the keys of the new hash. 
  value_count.select { |key, count| count == 1 } .keys
end

# Method 2: Using the count method on the array

# Using the count method to determine which values in the values array have a count of 1
# This returns a new array containing all elements of the values array which are true for the given block
def non_duplicated_values(values)
  values.select { |value| values.count(value) == 1 }
end

