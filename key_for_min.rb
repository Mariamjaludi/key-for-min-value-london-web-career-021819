# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  j = 0
  result = 0
  array = name_hash.collect do |key, value| value end

  while i < array.length && array.length != 0
    j = i + 1
    if array[i] < array[j]
      result = array[i]
    else
      result = array[j]
    end
    i += 1
  end
  name_hash.select do |key, value|
    if value == result
      return key
    end
  end
  return nil
end
