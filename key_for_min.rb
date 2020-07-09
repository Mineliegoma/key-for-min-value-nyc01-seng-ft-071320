# prereqs: iterators, hashes, conditional logic
# # Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
# value_of_array=name_hash.collect{|key,value|value}.sort 
# #Think about how to determine which value is the lowest. Do you need to compare each value to something as you iterate?
# name_hash.each{|name,value| 
# if value_2==nil || value_2>value_2
#   value_2=value
# if value_2==name_hash[name]
#   key=name
   
# end
# end
# end

# end
# end


def key_for_min_value(name_hash)
 name_hash.key(name_hash.values.min)
end

def key_for_min_value(name_hash)
 min_value = nil
 key = nil
 printme = nil
 numlist = []
 name_hash.each do |name, num|
   if min_value == nil || min_value > num
     min_value = num
     if min_value == name_hash[name]
       key = name
     end
   numlist << num
   numlist.sort!
   if numlist.first == name_hash[name]
     printme = name
   end
 end
 key
 printme
end
end