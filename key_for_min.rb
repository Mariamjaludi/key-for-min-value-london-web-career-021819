# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  result = nil
  array = name_hash.collect do |key, value| value end

  while i < array.length
    if array[i] < array[i + 1]
      result = array[i]
    else
      result = array[i + 1]
    end
  end
  name_hash.select do |key, value|
    if value == result
      return key
    end
  end
  return nil
end
