# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_key = ""
  hash.each do |k, v|
    if v <= hash[]
     min_key = k
    end
  end
  min_key
end