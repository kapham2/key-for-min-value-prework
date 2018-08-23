# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    smallest_key = key
    smallest_value = value
    break
  end
  
  name_hash.each do |key, value|
    if value < value
      smallest_key = key
      smallest_value = value
    end
  end
  
  smallest_key
end