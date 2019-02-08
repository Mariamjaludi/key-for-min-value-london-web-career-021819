# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  j = 0
  result = nil
  array = name_hash.collect do |key, value| value end

  while i < array.length && array.length != 0
    j = i + 1
    while j< array.length 
      if array[i] < array[j]
        result = array[i]
      
      
    
  name_hash.select do |key, value|
    if value == result
      return key
    end
  end
  return nil
end
