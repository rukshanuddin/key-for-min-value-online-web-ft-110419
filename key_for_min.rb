# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
  name = nil
  name_hash.each_value do |val|
     name = val if name == nil
     name = val if val < name
   end
  name_hash.each { |n, val| return n if val == name }
  nil
end
