# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keys = []
  neg_values = []
  
  name_hash.each do |key, value|
    keys.push(key)
    neg_values.push(-value)
  end
  
  smallest_key
end