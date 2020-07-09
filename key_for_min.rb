# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
value_of_array=name_hash.collect{|key,value|value}.sort 
#Think about how to determine which value is the lowest. Do you need to compare each value to something as you iterate?
name_hash.each do |key,value|
if value==value_of_array[0]
  return key
else
  nil
end

end
end