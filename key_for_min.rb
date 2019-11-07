# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name = 100
  name_hash.each_value { |val| name = val if val < name }
  name_hash[100]
end


psuedocode
