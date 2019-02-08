# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    check = 0
    x = ""
  name_hash.each do |key, value|
    if value < check
      x = key
      check = value
    end
  end
  x  
end
