# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  j = 1
  result = nil
  array = name_hash.collect do |key, value| value end
  result = array[i]
  while i < array.length 
      #r1: i=0 result = blake. j=1, ashley<blake? false, result= blake. j= 2, array[2]=adam < result? yes. result = adam  
     while j < array.length
       if array[j] < result
         result = array[j]
       end
       j += 1
     end
    i += 1
 end

  name_hash.select do |key, value|
    if value == result
      return key
    end
  end
  return result
end
