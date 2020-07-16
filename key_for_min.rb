# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_value = 0
  low_key = 
  name_hash.collect do |key, value|
    if key == {}
      return NIL
    else
      key = key.sort_by {|k, v| v}
      key[0]
  end
end
end