# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_key = ""
  hash.each_with_index do |k, i|
    if k[i] < k[i+1]
    min_key = k
  end
  end
end