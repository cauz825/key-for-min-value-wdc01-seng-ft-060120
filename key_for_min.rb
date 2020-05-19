# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  low_value = 9999999 
  name_hash.each do |key, value|
    if low_value > value
      low_value = value
    end
    name_hash[key]
  end
end