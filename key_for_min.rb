# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_value = 0
  low_key = nil
  name_hash.each do |key, value|
    if low_value == 0 || value < low_value
      low_value = value
      low_key = key
    else
      key = key.sort_by {|k, v| v}
      key[0]
  end
end
low_key
end