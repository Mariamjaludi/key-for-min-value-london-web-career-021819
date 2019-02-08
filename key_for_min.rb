# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  j = 1
  result = nil
  array = name_hash.collect do |key, value| value end

  while i < array.length
    result = array[i]
     while j < array.length
       if result > array[j]
         result = array[j]
       end
       j += 1
     end
    i += 1
 end
  result
 end







  name_hash.select do |key, value|
    if value == result
      return key
    end
  end
  return nil
end
