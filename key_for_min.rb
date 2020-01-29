# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  current_min_value = nil
  
  name_hash.each do |key, value|
    if current_min_value == 0 || value < current_min_value
      current_min_value = value
      min_key = key
    end
  end
 
  min_key

end